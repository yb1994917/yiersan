.class public Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;
.super Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec",
        "<",
        "Lorgxn/fusesource/hawtbuf/UTF8Buffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/codec/UTF8BufferCodec;->createBuffer([B)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method protected createBuffer([B)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>([B)V

    return-object v0
.end method
