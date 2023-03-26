type
  libusb_devicedescriptor* {.importc: "libusb_device_descriptor",
                             header: "orbis/_types/libusb.h", bycopy.} = object
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

  libusb_interfacedescriptor* {.importc: "libusb_interface_descriptor",
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
    endpoint* {.importc: "endpoint".}: ptr libusb_endpointdescriptor
    extra* {.importc: "extra".}: ptr cuchar
    extra_length* {.importc: "extra_length".}: cint

  libusb_interface* {.importc: "libusb_interface",
                      header: "orbis/_types/libusb.h", bycopy.} = object
    altsetting* {.importc: "altsetting".}: ptr libusb_interfacedescriptor
    num_altsetting* {.importc: "num_altsetting".}: cint

  libusb_configdescriptor* {.importc: "libusb_config_descriptor",
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

  libusb_transferstatus* {.size: sizeof(cint).} = enum
    LIBUSB_TRANSFERCOMPLETED, LIBUSB_TRANSFERERROR, LIBUSB_TRANSFERTIMEDOUT,
    LIBUSB_TRANSFERCANCELLED, LIBUSB_TRANSFERSTALL, LIBUSB_TRANSFERNODEVICE,
    LIBUSB_TRANSFEROVERFLOW


type
  libusb_isopacketdescriptor* {.importc: "libusb_iso_packet_descriptor",
                                header: "orbis/_types/libusb.h", bycopy.} = object
    length* {.importc: "length".}: cuint
    actual_length* {.importc: "actual_length".}: cuint
    status* {.importc: "status".}: libusb_transferstatus

  libusb_transfercbfn* = proc (transfer: ptr libusb_transfer) {.cdecl.}
  libusb_transfer* {.importc: "libusb_transfer",
                     header: "orbis/_types/libusb.h", bycopy.} = object
    dev_handle* {.importc: "dev_handle".}: ptr libusb_devicehandle
    flags* {.importc: "flags".}: uint8
    endpoint* {.importc: "endpoint".}: cuchar
    `type`* {.importc: "type".}: cuchar
    timeout* {.importc: "timeout".}: cuint
    status* {.importc: "status".}: libusb_transferstatus
    length* {.importc: "length".}: cint
    actual_length* {.importc: "actual_length".}: cint
    callback* {.importc: "callback".}: libusb_transfercbfn
    user_data* {.importc: "user_data".}: pointer
    buffer* {.importc: "buffer".}: ptr cuchar
    num_isopackets* {.importc: "num_iso_packets".}: cint
    iso_packetdesc* {.importc: "iso_packet_desc".}: UncheckedArray[
        libusb_isopacketdescriptor]

