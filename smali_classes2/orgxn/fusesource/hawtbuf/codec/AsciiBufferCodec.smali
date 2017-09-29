.class public Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;
.super Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec",
        "<",
        "Lorgxn/fusesource/hawtbuf/AsciiBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected createBuffer([B)Lorgxn/fusesource/hawtbuf/AsciiBuffer;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;-><init>([B)V

    return-object v0
.end method

.method protected bridge synthetic createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/AsciiBufferCodec;->createBuffer([B)Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    move-result-object v0

    return-object v0
.end method
