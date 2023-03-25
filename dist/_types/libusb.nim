type
  libusb_device_descriptor* {.bycopy.} = object ##  Transparent structs used internally by the Usbd library.
    bLength*: uint8
    bDescriptorType*: uint8
    bcdUSB*: uint16
    bDeviceClass*: uint8
    bDeviceSubClass*: uint8
    bDeviceProtocol*: uint8
    bMaxPacketSize0*: uint8
    idVendor*: uint16
    idProduct*: uint16
    bcdDevice*: uint16
    iManufacturer*: uint8
    iProduct*: uint8
    iSerialNumber*: uint8
    bNumConfigurations*: uint8

  libusb_interface_descriptor* {.bycopy.} = object
    bLength*: uint8
    bDescriptorType*: uint8
    bInterfaceNumber*: uint8
    bAlternateSetting*: uint8
    bNumEndpoints*: uint8
    bInterfaceClass*: uint8
    bInterfaceSubClass*: uint8
    bInterfaceProtocol*: uint8
    iInterface*: uint8
    endpoint*: ptr libusb_endpoint_descriptor
    extra*: ptr cuchar
    extra_length*: cint

  libusb_interface* {.bycopy.} = object
    altsetting*: ptr libusb_interface_descriptor
    num_altsetting*: cint

  libusb_config_descriptor* {.bycopy.} = object
    bLength*: uint8
    bDescriptorType*: uint8
    wTotalLength*: uint16
    bNumInterfaces*: uint8
    bConfigurationValue*: uint8
    iConfiguration*: uint8
    bmAttributes*: uint8
    MaxPower*: uint8
    `interface`*: ptr libusb_interface
    extra*: ptr cuchar
    extra_length*: cint

  libusb_transfer_status* = enum
    LIBUSB_TRANSFER_COMPLETED, LIBUSB_TRANSFER_ERROR, LIBUSB_TRANSFER_TIMED_OUT,
    LIBUSB_TRANSFER_CANCELLED, LIBUSB_TRANSFER_STALL, LIBUSB_TRANSFER_NO_DEVICE,
    LIBUSB_TRANSFER_OVERFLOW


type
  libusb_iso_packet_descriptor* {.bycopy.} = object
    length*: cuint
    actual_length*: cuint
    status*: libusb_transfer_status

  libusb_transfer_cb_fn* = proc (transfer: ptr libusb_transfer)
  libusb_transfer* {.bycopy.} = object
    dev_handle*: ptr libusb_device_handle
    flags*: uint8
    endpoint*: cuchar
    `type`*: cuchar
    timeout*: cuint
    status*: libusb_transfer_status
    length*: cint
    actual_length*: cint
    callback*: libusb_transfer_cb_fn
    user_data*: pointer
    buffer*: ptr cuchar
    num_iso_packets*: cint
    iso_packet_desc*: UncheckedArray[libusb_iso_packet_descriptor]

