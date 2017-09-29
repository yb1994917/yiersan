.class public final Lorgxn/fusesource/hawtbuf/AsciiBuffer;
.super Lorgxn/fusesource/hawtbuf/Buffer;
.source "SourceFile"


# instance fields
.field private hashCode:I

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->encode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 41
    iput-object p1, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 37
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 33
    return-void
.end method

.method public static ascii(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .prologue
    .line 80
    if-nez p0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static ascii(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 2

    .prologue
    .line 87
    if-nez p0, :cond_0

    .line 88
    const/4 p0, 0x0

    .line 93
    :goto_0
    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    if-ne v0, v1, :cond_1

    .line 91
    check-cast p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static decode(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->getLength()I

    move-result v1

    .line 109
    new-array v2, v1, [C

    .line 110
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 111
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 99
    new-array v2, v1, [B

    .line 100
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 58
    if-ne p1, p0, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    if-eq v0, v1, :cond_2

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->hashCode()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    .line 72
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->decode(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;->value:Ljava/lang/String;

    return-object v0
.end method
