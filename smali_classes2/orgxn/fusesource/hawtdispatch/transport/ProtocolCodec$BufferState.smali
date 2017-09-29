.class public final enum Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum FULL:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

.field public static final enum WAS_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 76
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string/jumbo v1, "WAS_EMPTY"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 77
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string/jumbo v1, "NOT_EMPTY"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 78
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    const-string/jumbo v1, "FULL"

    invoke-direct {v0, v1, v5}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    .line 74
    const/4 v0, 0x4

    new-array v0, v0, [Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->WAS_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->NOT_EMPTY:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v4

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    aput-object v1, v0, v5

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->$VALUES:[Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->$VALUES:[Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    invoke-virtual {v0}, [Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    return-object v0
.end method
