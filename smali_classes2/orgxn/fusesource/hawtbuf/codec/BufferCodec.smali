.class public Lorgxn/fusesource/hawtbuf/codec/BufferCodec;
.super Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorgxn/fusesource/hawtbuf/codec/AbstractBufferCodec",
        "<",
        "Lorgxn/fusesource/hawtbuf/Buffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorgxn/fusesource/hawtbuf/codec/BufferCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lorgxn/fusesource/hawtbuf/codec/BufferCodec;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/codec/BufferCodec;-><init>()V

    sput-object v0, Lorgxn/fusesource/hawtbuf/codec/BufferCodec;->INSTANCE:Lorgxn/fusesource/hawtbuf/codec/BufferCodec;

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
.method protected createBuffer([B)Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([B)V

    return-object v0
.end method
