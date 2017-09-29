.class final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;
.super Lrx/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/l",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->a:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Lrx/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->a:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;->a:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Throwable;)V

    .line 331
    return-void
.end method
