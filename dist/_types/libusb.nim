type
  libusb_device_descriptor* {.importc: "libusb_device_descriptor",
                              header: "orbis/_types/libusb.h", bycopy.} = object ##  Transparent structs used internally by the Usbd library.
    bLength* {.importc: "bLength".}: uint8
    bDescriptorType* {.importc: "bDescriptorType".}: uint8
    bcdUSB* {.importc: "bcdUSB".}: uint16
    bDeviceClass* {.importc: "bDeviceClass".}: uint8
    bDeviceSubClass* {.importc: "bDeviceSubClass".}: uint8
    bDeviceProtocol* {.importc: "bDeviceProtocol".}: uint8
    bMaxPacketSize0* {.importc: "bMaxPacketSize0".}: uint8
    idVendor* {.importc: "idVendor".}: uint16
    idProduct* {.importc: "idProduct".}: uint16
    bcdDevice* {.importc: "bcdDevice".}: uint16
    iManufacturer* {.importc: "iManufacturer".}: uint8
    iProduct* {.importc: "iProduct".}: uint8
    iSerialNumber* {.importc: "iSerialNumber".}: uint8
    bNumConfigurations* {.importc: "bNumConfigurations".}: uint8

  libusb_interface_descriptor* {.importc: "libusb_interface_descriptor",
                                 header: "orbis/_types/libusb.h", bycopy.} = object
    bLength* {.importc: "bLength".}: uint8
    bDescriptorType* {.importc: "bDescriptorType".}: uint8
    bInterfaceNumber* {.importc: "bInterfaceNumber".}: uint8
    bAlternateSetting* {.importc: "bAlternateSetting".}: uint8
    bNumEndpoints* {.importc: "bNumEndpoints".}: uint8
    bInterfaceClass* {.importc: "bInterfaceClass".}: uint8
    bInterfaceSubClass* {.importc: "bInterfaceSubClass".}: uint8
    bInterfaceProtocol* {.importc: "bInterfaceProtocol".}: uint8
    iInterface* {.importc: "iInterface".}: uint8
    endpoint* {.importc: "endpoint".}: ptr libusb_endpoint_descriptor
    extra* {.importc: "extra".}: ptr cuchar
    extra_length* {.importc: "extra_length".}: cint

  libusb_interface* {.importc: "libusb_interface",
                      header: "orbis/_types/libusb.h", bycopy.} = object
    altsetting* {.importc: "altsetting".}: ptr libusb_interface_descriptor
    num_altsetting* {.importc: "num_altsetting".}: cint

  libusb_config_descriptor* {.importc: "libusb_config_descriptor",
                              header: "orbis/_types/libusb.h", bycopy.} = object
    bLength* {.importc: "bLength".}: uint8
    bDescriptorType* {.importc: "bDescriptorType".}: uint8
    wTotalLength* {.importc: "wTotalLength".}: uint16
    bNumInterfaces* {.importc: "bNumInterfaces".}: uint8
    bConfigurationValue* {.importc: "bConfigurationValue".}: uint8
    iConfiguration* {.importc: "iConfiguration".}: uint8
    bmAttributes* {.importc: "bmAttributes".}: uint8
    MaxPower* {.importc: "MaxPower".}: uint8
    `interface`* {.importc: "interface".}: ptr libusb_interface
    extra* {.importc: "extra".}: ptr cuchar
    extra_length* {.importc: "extra_length".}: cint

  libusb_transfer_status* {.size: sizeof(cint).} = enum
    LIBUSB_TRANSFER_COMPLETED, LIBUSB_TRANSFER_ERROR, LIBUSB_TRANSFER_TIMED_OUT,
    LIBUSB_TRANSFER_CANCELLED, LIBUSB_TRANSFER_STALL, LIBUSB_TRANSFER_NO_DEVICE,
    LIBUSB_TRANSFER_OVERFLOW


type
  libusb_iso_packet_descriptor* {.importc: "libusb_iso_packet_descriptor",
                                  header: "orbis/_types/libusb.h", bycopy.} = object
    length* {.importc: "length".}: cuint
    actual_length* {.importc: "actual_length".}: cuint
    status* {.importc: "status".}: libusb_transfer_status

  libusb_transfer_cb_fn* = proc (transfer: ptr libusb_transfer) {.cdecl.}
  libusb_transfer* {.importc: "libusb_transfer",
                     header: "orbis/_types/libusb.h", bycopy.} = object
    dev_handle* {.importc: "dev_handle".}: ptr libusb_device_handle
    flags* {.importc: "flags".}: uint8
    endpoint* {.importc: "endpoint".}: cuchar
    `type`* {.importc: "type".}: cuchar
    timeout* {.importc: "timeout".}: cuint
    status* {.importc: "status".}: libusb_transfer_status
    length* {.importc: "length".}: cint
    actual_length* {.importc: "actual_length".}: cint
    callback* {.importc: "callback".}: libusb_transfer_cb_fn
    user_data* {.importc: "user_data".}: pointer
    buffer* {.importc: "buffer".}: ptr cuchar
    num_iso_packets* {.importc: "num_iso_packets".}: cint
    iso_packet_desc* {.importc: "iso_packet_desc".}: UncheckedArray[
        libusb_iso_packet_descriptor]

