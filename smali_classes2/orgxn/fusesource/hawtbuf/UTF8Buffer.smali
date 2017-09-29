.class public final Lorgxn/fusesource/hawtbuf/UTF8Buffer;
.super Lorgxn/fusesource/hawtbuf/Buffer;
.source "SourceFile"


# instance fields
.field hashCode:I

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->encode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    .line 39
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 35
    return-void
.end method

.method public static decode(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->getData()[B

    move-result-object v1

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->getOffset()I

    move-result v2

    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->getLength()I

    move-result v3

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A UnsupportedEncodingException was thrown for teh UTF-8 encoding. (This should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 105
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "A UnsupportedEncodingException was thrown for teh UTF-8 encoding. (This should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static utf8(Ljava/lang/String;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static utf8(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 2

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 94
    const/4 p0, 0x0

    .line 99
    :goto_0
    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-ne v0, v1, :cond_1

    .line 97
    check-cast p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->compareTo(Lorgxn/fusesource/hawtbuf/Buffer;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorgxn/fusesource/hawtbuf/Buffer;)I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorgxn/fusesource/hawtbuf/Buffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 65
    if-ne p1, p0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 68
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eq v0, v1, :cond_2

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lorgxn/fusesource/hawtbuf/Buffer;->hashCode()I

    move-result v0

    iput v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    .line 79
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 52
    invoke-static {p0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->decode(Lorgxn/fusesource/hawtbuf/Buffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->value:Ljava/lang/String;

    return-object v0
.end method
