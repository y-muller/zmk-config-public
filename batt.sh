#!/usr/bin/env sh

# Check `bluetoothctl gatt.list-attributes` to find paths for `Battery Level`


function print_battery_levels() {
    MAC_ADDR=$1
    DEVICE_NAME=$2

    L_KB_PATH=service0010/char0011
    R_KB_PATH=service0015/char0016

    L_KB_HEX=$(gdbus call --system --dest org.bluez --object-path /org/bluez/hci0/dev_$MAC_ADDR/$L_KB_PATH --method org.bluez.GattCharacteristic1.ReadValue "{}" 2>/dev/null )
    if [ $? -eq 0 ]; then
        L_KB_HEX=$(echo $L_KB_HEX  | sed -E 's/.*0x([0-9a-fA-F]+).*/\1/');

        R_KB_HEX=$(gdbus call --system --dest org.bluez --object-path /org/bluez/hci0/dev_$MAC_ADDR/$R_KB_PATH --method org.bluez.GattCharacteristic1.ReadValue "{}" 2>/dev/null )
        if [ $? -eq 0 ]; then
            R_KB_HEX=$(echo $R_KB_HEX  | sed -E 's/.*0x([0-9a-fA-F]+).*/\1/');

            echo "$DEVICE_NAME:   Left: $((16#$L_KB_HEX))%,   Right: $((16#$R_KB_HEX))%"
        else
            echo "$DEVICE_NAME:   Left: $((16#$L_KB_HEX))%,   Right: Not connected"
        fi
    else
        echo "$DEVICE_NAME:   Not connected"
    fi
}

print_battery_levels "DD_F7_F2_55_DA_6C" "Corne-J MX  "
print_battery_levels "C8_DF_54_F4_73_C2" "Corne-j Choc"
print_battery_levels "DA_41_64_85_B6_28" "Totem       "

