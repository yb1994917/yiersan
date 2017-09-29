.class Lrx/internal/operators/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/BufferUntilSubscriber$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lrx/internal/operators/c;->a:Lrx/internal/operators/BufferUntilSubscriber$a;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    sget-object v1, Lrx/internal/operators/BufferUntilSubscriber;->c:Lrx/h;

    invoke-virtual {v0, v1}, Lrx/internal/operators/BufferUntilSubscriber$State;->set(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
