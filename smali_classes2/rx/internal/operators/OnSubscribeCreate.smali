.class public final Lrx/internal/operators/OnSubscribeCreate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeCreate$1;,
        Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$DropEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoOverflowBaseEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;,
        Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Lrx/Emitter",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/Emitter$BackpressureMode;


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lrx/internal/operators/OnSubscribeCreate$1;->a:[I

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->b:Lrx/Emitter$BackpressureMode;

    invoke-virtual {v1}, Lrx/Emitter$BackpressureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;

    sget v1, Lrx/internal/util/f;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OnSubscribeCreate$BufferEmitter;-><init>(Lrx/m;I)V

    .line 70
    :goto_0
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 71
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 72
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate;->a:Lrx/functions/b;

    invoke-interface {v1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$NoneEmitter;-><init>(Lrx/m;)V

    goto :goto_0

    .line 53
    :pswitch_1
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$ErrorEmitter;-><init>(Lrx/m;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$DropEmitter;-><init>(Lrx/m;)V

    goto :goto_0

    .line 61
    :pswitch_3
    new-instance v0, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeCreate$LatestEmitter;-><init>(Lrx/m;)V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeCreate;->a(Lrx/m;)V

    return-void
.end method
