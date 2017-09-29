.class public final Lorgxn/fusesource/hawtbuf/HexSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_TABLE:[Ljava/lang/String;

.field private static final INT_OFFSETS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "03"

    aput-object v2, v0, v1

    const-string/jumbo v1, "04"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "0a"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "0b"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "0c"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "0d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "0e"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "0f"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "1a"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "1b"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "1c"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "1d"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "1e"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "1f"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "23"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "24"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "25"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "26"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "27"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "28"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "29"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "2a"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "2b"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "2c"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string/jumbo v2, "2d"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string/jumbo v2, "2e"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string/jumbo v2, "2f"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string/jumbo v2, "30"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string/jumbo v2, "31"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string/jumbo v2, "32"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string/jumbo v2, "33"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string/jumbo v2, "34"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string/jumbo v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string/jumbo v2, "36"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string/jumbo v2, "37"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string/jumbo v2, "38"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string/jumbo v2, "39"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string/jumbo v2, "3a"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string/jumbo v2, "3b"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string/jumbo v2, "3c"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string/jumbo v2, "3d"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string/jumbo v2, "3e"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string/jumbo v2, "3f"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string/jumbo v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string/jumbo v2, "41"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string/jumbo v2, "42"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string/jumbo v2, "43"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string/jumbo v2, "44"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string/jumbo v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string/jumbo v2, "46"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string/jumbo v2, "47"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string/jumbo v2, "48"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string/jumbo v2, "49"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string/jumbo v2, "4a"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    const-string/jumbo v2, "4b"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    const-string/jumbo v2, "4c"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    const-string/jumbo v2, "4d"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    const-string/jumbo v2, "4e"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    const-string/jumbo v2, "4f"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    const-string/jumbo v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    const-string/jumbo v2, "51"

    aput-object v2, v0, v1

    const/16 v1, 0x52

    const-string/jumbo v2, "52"

    aput-object v2, v0, v1

    const/16 v1, 0x53

    const-string/jumbo v2, "53"

    aput-object v2, v0, v1

    const/16 v1, 0x54

    const-string/jumbo v2, "54"

    aput-object v2, v0, v1

    const/16 v1, 0x55

    const-string/jumbo v2, "55"

    aput-object v2, v0, v1

    const/16 v1, 0x56

    const-string/jumbo v2, "56"

    aput-object v2, v0, v1

    const/16 v1, 0x57

    const-string/jumbo v2, "57"

    aput-object v2, v0, v1

    const/16 v1, 0x58

    const-string/jumbo v2, "58"

    aput-object v2, v0, v1

    const/16 v1, 0x59

    const-string/jumbo v2, "59"

    aput-object v2, v0, v1

    const/16 v1, 0x5a

    const-string/jumbo v2, "5a"

    aput-object v2, v0, v1

    const/16 v1, 0x5b

    const-string/jumbo v2, "5b"

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string/jumbo v2, "5c"

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    const-string/jumbo v2, "5d"

    aput-object v2, v0, v1

    const/16 v1, 0x5e

    const-string/jumbo v2, "5e"

    aput-object v2, v0, v1

    const/16 v1, 0x5f

    const-string/jumbo v2, "5f"

    aput-object v2, v0, v1

    const/16 v1, 0x60

    const-string/jumbo v2, "60"

    aput-object v2, v0, v1

    const/16 v1, 0x61

    const-string/jumbo v2, "61"

    aput-object v2, v0, v1

    const/16 v1, 0x62

    const-string/jumbo v2, "62"

    aput-object v2, v0, v1

    const/16 v1, 0x63

    const-string/jumbo v2, "63"

    aput-object v2, v0, v1

    const/16 v1, 0x64

    const-string/jumbo v2, "64"

    aput-object v2, v0, v1

    const/16 v1, 0x65

    const-string/jumbo v2, "65"

    aput-object v2, v0, v1

    const/16 v1, 0x66

    const-string/jumbo v2, "66"

    aput-object v2, v0, v1

    const/16 v1, 0x67

    const-string/jumbo v2, "67"

    aput-object v2, v0, v1

    const/16 v1, 0x68

    const-string/jumbo v2, "68"

    aput-object v2, v0, v1

    const/16 v1, 0x69

    const-string/jumbo v2, "69"

    aput-object v2, v0, v1

    const/16 v1, 0x6a

    const-string/jumbo v2, "6a"

    aput-object v2, v0, v1

    const/16 v1, 0x6b

    const-string/jumbo v2, "6b"

    aput-object v2, v0, v1

    const/16 v1, 0x6c

    const-string/jumbo v2, "6c"

    aput-object v2, v0, v1

    const/16 v1, 0x6d

    const-string/jumbo v2, "6d"

    aput-object v2, v0, v1

    const/16 v1, 0x6e

    const-string/jumbo v2, "6e"

    aput-object v2, v0, v1

    const/16 v1, 0x6f

    const-string/jumbo v2, "6f"

    aput-object v2, v0, v1

    const/16 v1, 0x70

    const-string/jumbo v2, "70"

    aput-object v2, v0, v1

    const/16 v1, 0x71

    const-string/jumbo v2, "71"

    aput-object v2, v0, v1

    const/16 v1, 0x72

    const-string/jumbo v2, "72"

    aput-object v2, v0, v1

    const/16 v1, 0x73

    const-string/jumbo v2, "73"

    aput-object v2, v0, v1

    const/16 v1, 0x74

    const-string/jumbo v2, "74"

    aput-object v2, v0, v1

    const/16 v1, 0x75

    const-string/jumbo v2, "75"

    aput-object v2, v0, v1

    const/16 v1, 0x76

    const-string/jumbo v2, "76"

    aput-object v2, v0, v1

    const/16 v1, 0x77

    const-string/jumbo v2, "77"

    aput-object v2, v0, v1

    const/16 v1, 0x78

    const-string/jumbo v2, "78"

    aput-object v2, v0, v1

    const/16 v1, 0x79

    const-string/jumbo v2, "79"

    aput-object v2, v0, v1

    const/16 v1, 0x7a

    const-string/jumbo v2, "7a"

    aput-object v2, v0, v1

    const/16 v1, 0x7b

    const-string/jumbo v2, "7b"

    aput-object v2, v0, v1

    const/16 v1, 0x7c

    const-string/jumbo v2, "7c"

    aput-object v2, v0, v1

    const/16 v1, 0x7d

    const-string/jumbo v2, "7d"

    aput-object v2, v0, v1

    const/16 v1, 0x7e

    const-string/jumbo v2, "7e"

    aput-object v2, v0, v1

    const/16 v1, 0x7f

    const-string/jumbo v2, "7f"

    aput-object v2, v0, v1

    const/16 v1, 0x80

    const-string/jumbo v2, "80"

    aput-object v2, v0, v1

    const/16 v1, 0x81

    const-string/jumbo v2, "81"

    aput-object v2, v0, v1

    const/16 v1, 0x82

    const-string/jumbo v2, "82"

    aput-object v2, v0, v1

    const/16 v1, 0x83

    const-string/jumbo v2, "83"

    aput-object v2, v0, v1

    const/16 v1, 0x84

    const-string/jumbo v2, "84"

    aput-object v2, v0, v1

    const/16 v1, 0x85

    const-string/jumbo v2, "85"

    aput-object v2, v0, v1

    const/16 v1, 0x86

    const-string/jumbo v2, "86"

    aput-object v2, v0, v1

    const/16 v1, 0x87

    const-string/jumbo v2, "87"

    aput-object v2, v0, v1

    const/16 v1, 0x88

    const-string/jumbo v2, "88"

    aput-object v2, v0, v1

    const/16 v1, 0x89

    const-string/jumbo v2, "89"

    aput-object v2, v0, v1

    const/16 v1, 0x8a

    const-string/jumbo v2, "8a"

    aput-object v2, v0, v1

    const/16 v1, 0x8b

    const-string/jumbo v2, "8b"

    aput-object v2, v0, v1

    const/16 v1, 0x8c

    const-string/jumbo v2, "8c"

    aput-object v2, v0, v1

    const/16 v1, 0x8d

    const-string/jumbo v2, "8d"

    aput-object v2, v0, v1

    const/16 v1, 0x8e

    const-string/jumbo v2, "8e"

    aput-object v2, v0, v1

    const/16 v1, 0x8f

    const-string/jumbo v2, "8f"

    aput-object v2, v0, v1

    const/16 v1, 0x90

    const-string/jumbo v2, "90"

    aput-object v2, v0, v1

    const/16 v1, 0x91

    const-string/jumbo v2, "91"

    aput-object v2, v0, v1

    const/16 v1, 0x92

    const-string/jumbo v2, "92"

    aput-object v2, v0, v1

    const/16 v1, 0x93

    const-string/jumbo v2, "93"

    aput-object v2, v0, v1

    const/16 v1, 0x94

    const-string/jumbo v2, "94"

    aput-object v2, v0, v1

    const/16 v1, 0x95

    const-string/jumbo v2, "95"

    aput-object v2, v0, v1

    const/16 v1, 0x96

    const-string/jumbo v2, "96"

    aput-object v2, v0, v1

    const/16 v1, 0x97

    const-string/jumbo v2, "97"

    aput-object v2, v0, v1

    const/16 v1, 0x98

    const-string/jumbo v2, "98"

    aput-object v2, v0, v1

    const/16 v1, 0x99

    const-string/jumbo v2, "99"

    aput-object v2, v0, v1

    const/16 v1, 0x9a

    const-string/jumbo v2, "9a"

    aput-object v2, v0, v1

    const/16 v1, 0x9b

    const-string/jumbo v2, "9b"

    aput-object v2, v0, v1

    const/16 v1, 0x9c

    const-string/jumbo v2, "9c"

    aput-object v2, v0, v1

    const/16 v1, 0x9d

    const-string/jumbo v2, "9d"

    aput-object v2, v0, v1

    const/16 v1, 0x9e

    const-string/jumbo v2, "9e"

    aput-object v2, v0, v1

    const/16 v1, 0x9f

    const-string/jumbo v2, "9f"

    aput-object v2, v0, v1

    const/16 v1, 0xa0

    const-string/jumbo v2, "a0"

    aput-object v2, v0, v1

    const/16 v1, 0xa1

    const-string/jumbo v2, "a1"

    aput-object v2, v0, v1

    const/16 v1, 0xa2

    const-string/jumbo v2, "a2"

    aput-object v2, v0, v1

    const/16 v1, 0xa3

    const-string/jumbo v2, "a3"

    aput-object v2, v0, v1

    const/16 v1, 0xa4

    const-string/jumbo v2, "a4"

    aput-object v2, v0, v1

    const/16 v1, 0xa5

    const-string/jumbo v2, "a5"

    aput-object v2, v0, v1

    const/16 v1, 0xa6

    const-string/jumbo v2, "a6"

    aput-object v2, v0, v1

    const/16 v1, 0xa7

    const-string/jumbo v2, "a7"

    aput-object v2, v0, v1

    const/16 v1, 0xa8

    const-string/jumbo v2, "a8"

    aput-object v2, v0, v1

    const/16 v1, 0xa9

    const-string/jumbo v2, "a9"

    aput-object v2, v0, v1

    const/16 v1, 0xaa

    const-string/jumbo v2, "aa"

    aput-object v2, v0, v1

    const/16 v1, 0xab

    const-string/jumbo v2, "ab"

    aput-object v2, v0, v1

    const/16 v1, 0xac

    const-string/jumbo v2, "ac"

    aput-object v2, v0, v1

    const/16 v1, 0xad

    const-string/jumbo v2, "ad"

    aput-object v2, v0, v1

    const/16 v1, 0xae

    const-string/jumbo v2, "ae"

    aput-object v2, v0, v1

    const/16 v1, 0xaf

    const-string/jumbo v2, "af"

    aput-object v2, v0, v1

    const/16 v1, 0xb0

    const-string/jumbo v2, "b0"

    aput-object v2, v0, v1

    const/16 v1, 0xb1

    const-string/jumbo v2, "b1"

    aput-object v2, v0, v1

    const/16 v1, 0xb2

    const-string/jumbo v2, "b2"

    aput-object v2, v0, v1

    const/16 v1, 0xb3

    const-string/jumbo v2, "b3"

    aput-object v2, v0, v1

    const/16 v1, 0xb4

    const-string/jumbo v2, "b4"

    aput-object v2, v0, v1

    const/16 v1, 0xb5

    const-string/jumbo v2, "b5"

    aput-object v2, v0, v1

    const/16 v1, 0xb6

    const-string/jumbo v2, "b6"

    aput-object v2, v0, v1

    const/16 v1, 0xb7

    const-string/jumbo v2, "b7"

    aput-object v2, v0, v1

    const/16 v1, 0xb8

    const-string/jumbo v2, "b8"

    aput-object v2, v0, v1

    const/16 v1, 0xb9

    const-string/jumbo v2, "b9"

    aput-object v2, v0, v1

    const/16 v1, 0xba

    const-string/jumbo v2, "ba"

    aput-object v2, v0, v1

    const/16 v1, 0xbb

    const-string/jumbo v2, "bb"

    aput-object v2, v0, v1

    const/16 v1, 0xbc

    const-string/jumbo v2, "bc"

    aput-object v2, v0, v1

    const/16 v1, 0xbd

    const-string/jumbo v2, "bd"

    aput-object v2, v0, v1

    const/16 v1, 0xbe

    const-string/jumbo v2, "be"

    aput-object v2, v0, v1

    const/16 v1, 0xbf

    const-string/jumbo v2, "bf"

    aput-object v2, v0, v1

    const/16 v1, 0xc0

    const-string/jumbo v2, "c0"

    aput-object v2, v0, v1

    const/16 v1, 0xc1

    const-string/jumbo v2, "c1"

    aput-object v2, v0, v1

    const/16 v1, 0xc2

    const-string/jumbo v2, "c2"

    aput-object v2, v0, v1

    const/16 v1, 0xc3

    const-string/jumbo v2, "c3"

    aput-object v2, v0, v1

    const/16 v1, 0xc4

    const-string/jumbo v2, "c4"

    aput-object v2, v0, v1

    const/16 v1, 0xc5

    const-string/jumbo v2, "c5"

    aput-object v2, v0, v1

    const/16 v1, 0xc6

    const-string/jumbo v2, "c6"

    aput-object v2, v0, v1

    const/16 v1, 0xc7

    const-string/jumbo v2, "c7"

    aput-object v2, v0, v1

    const/16 v1, 0xc8

    const-string/jumbo v2, "c8"

    aput-object v2, v0, v1

    const/16 v1, 0xc9

    const-string/jumbo v2, "c9"

    aput-object v2, v0, v1

    const/16 v1, 0xca

    const-string/jumbo v2, "ca"

    aput-object v2, v0, v1

    const/16 v1, 0xcb

    const-string/jumbo v2, "cb"

    aput-object v2, v0, v1

    const/16 v1, 0xcc

    const-string/jumbo v2, "cc"

    aput-object v2, v0, v1

    const/16 v1, 0xcd

    const-string/jumbo v2, "cd"

    aput-object v2, v0, v1

    const/16 v1, 0xce

    const-string/jumbo v2, "ce"

    aput-object v2, v0, v1

    const/16 v1, 0xcf

    const-string/jumbo v2, "cf"

    aput-object v2, v0, v1

    const/16 v1, 0xd0

    const-string/jumbo v2, "d0"

    aput-object v2, v0, v1

    const/16 v1, 0xd1

    const-string/jumbo v2, "d1"

    aput-object v2, v0, v1

    const/16 v1, 0xd2

    const-string/jumbo v2, "d2"

    aput-object v2, v0, v1

    const/16 v1, 0xd3

    const-string/jumbo v2, "d3"

    aput-object v2, v0, v1

    const/16 v1, 0xd4

    const-string/jumbo v2, "d4"

    aput-object v2, v0, v1

    const/16 v1, 0xd5

    const-string/jumbo v2, "d5"

    aput-object v2, v0, v1

    const/16 v1, 0xd6

    const-string/jumbo v2, "d6"

    aput-object v2, v0, v1

    const/16 v1, 0xd7

    const-string/jumbo v2, "d7"

    aput-object v2, v0, v1

    const/16 v1, 0xd8

    const-string/jumbo v2, "d8"

    aput-object v2, v0, v1

    const/16 v1, 0xd9

    const-string/jumbo v2, "d9"

    aput-object v2, v0, v1

    const/16 v1, 0xda

    const-string/jumbo v2, "da"

    aput-object v2, v0, v1

    const/16 v1, 0xdb

    const-string/jumbo v2, "db"

    aput-object v2, v0, v1

    const/16 v1, 0xdc

    const-string/jumbo v2, "dc"

    aput-object v2, v0, v1

    const/16 v1, 0xdd

    const-string/jumbo v2, "dd"

    aput-object v2, v0, v1

    const/16 v1, 0xde

    const-string/jumbo v2, "de"

    aput-object v2, v0, v1

    const/16 v1, 0xdf

    const-string/jumbo v2, "df"

    aput-object v2, v0, v1

    const/16 v1, 0xe0

    const-string/jumbo v2, "e0"

    aput-object v2, v0, v1

    const/16 v1, 0xe1

    const-string/jumbo v2, "e1"

    aput-object v2, v0, v1

    const/16 v1, 0xe2

    const-string/jumbo v2, "e2"

    aput-object v2, v0, v1

    const/16 v1, 0xe3

    const-string/jumbo v2, "e3"

    aput-object v2, v0, v1

    const/16 v1, 0xe4

    const-string/jumbo v2, "e4"

    aput-object v2, v0, v1

    const/16 v1, 0xe5

    const-string/jumbo v2, "e5"

    aput-object v2, v0, v1

    const/16 v1, 0xe6

    const-string/jumbo v2, "e6"

    aput-object v2, v0, v1

    const/16 v1, 0xe7

    const-string/jumbo v2, "e7"

    aput-object v2, v0, v1

    const/16 v1, 0xe8

    const-string/jumbo v2, "e8"

    aput-object v2, v0, v1

    const/16 v1, 0xe9

    const-string/jumbo v2, "e9"

    aput-object v2, v0, v1

    const/16 v1, 0xea

    const-string/jumbo v2, "ea"

    aput-object v2, v0, v1

    const/16 v1, 0xeb

    const-string/jumbo v2, "eb"

    aput-object v2, v0, v1

    const/16 v1, 0xec

    const-string/jumbo v2, "ec"

    aput-object v2, v0, v1

    const/16 v1, 0xed

    const-string/jumbo v2, "ed"

    aput-object v2, v0, v1

    const/16 v1, 0xee

    const-string/jumbo v2, "ee"

    aput-object v2, v0, v1

    const/16 v1, 0xef

    const-string/jumbo v2, "ef"

    aput-object v2, v0, v1

    const/16 v1, 0xf0

    const-string/jumbo v2, "f0"

    aput-object v2, v0, v1

    const/16 v1, 0xf1

    const-string/jumbo v2, "f1"

    aput-object v2, v0, v1

    const/16 v1, 0xf2

    const-string/jumbo v2, "f2"

    aput-object v2, v0, v1

    const/16 v1, 0xf3

    const-string/jumbo v2, "f3"

    aput-object v2, v0, v1

    const/16 v1, 0xf4

    const-string/jumbo v2, "f4"

    aput-object v2, v0, v1

    const/16 v1, 0xf5

    const-string/jumbo v2, "f5"

    aput-object v2, v0, v1

    const/16 v1, 0xf6

    const-string/jumbo v2, "f6"

    aput-object v2, v0, v1

    const/16 v1, 0xf7

    const-string/jumbo v2, "f7"

    aput-object v2, v0, v1

    const/16 v1, 0xf8

    const-string/jumbo v2, "f8"

    aput-object v2, v0, v1

    const/16 v1, 0xf9

    const-string/jumbo v2, "f9"

    aput-object v2, v0, v1

    const/16 v1, 0xfa

    const-string/jumbo v2, "fa"

    aput-object v2, v0, v1

    const/16 v1, 0xfb

    const-string/jumbo v2, "fb"

    aput-object v2, v0, v1

    const/16 v1, 0xfc

    const-string/jumbo v2, "fc"

    aput-object v2, v0, v1

    const/16 v1, 0xfd

    const-string/jumbo v2, "fd"

    aput-object v2, v0, v1

    const/16 v1, 0xfe

    const-string/jumbo v2, "fe"

    aput-object v2, v0, v1

    const/16 v1, 0xff

    const-string/jumbo v2, "ff"

    aput-object v2, v0, v1

    sput-object v0, Lorgxn/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    .line 44
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorgxn/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    return-void

    :array_0
    .array-data 4
        0x18
        0x10
        0x8
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static toBufferFromHex(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 57
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 58
    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 59
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 60
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object v0
.end method

.method public static toHexFromBuffer(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    iget-object v1, p0, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    .line 67
    new-instance v2, Ljava/lang/StringBuffer;

    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 68
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v3, p0, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v3, v0

    .line 69
    iget v0, p0, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    :goto_0
    if-ge v0, v3, :cond_0

    .line 70
    sget-object v4, Lorgxn/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-byte v5, v1, v0

    and-int/lit16 v5, v5, 0xff

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexFromInt(IZ)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 82
    new-instance v2, Ljava/lang/StringBuffer;

    sget-object v0, Lorgxn/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 83
    :goto_0
    sget-object v3, Lorgxn/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 84
    sget-object v3, Lorgxn/fusesource/hawtbuf/HexSupport;->INT_OFFSETS:[I

    aget v3, v3, v0

    shr-int v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 85
    if-eqz p1, :cond_0

    if-eqz v3, :cond_1

    .line 86
    :cond_0
    sget-object v4, Lorgxn/fusesource/hawtbuf/HexSupport;->HEX_TABLE:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v1

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
