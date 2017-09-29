.class final Lrx/internal/operators/OnSubscribeGroupJoin$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$a$a;
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
.field final a:Lrx/subscriptions/RefCountSubscription;

.field final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/g;Lrx/subscriptions/RefCountSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g",
            "<TT;>;",
            "Lrx/subscriptions/RefCountSubscription;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    .line 347
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/g;

    .line 348
    return-void
.end method


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
    .line 352
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->a()Lrx/n;

    move-result-object v0

    .line 353
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;Lrx/m;Lrx/n;)V

    .line 354
    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$a;->a(Lrx/n;)V

    .line 356
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->b:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 357
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 341
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->a(Lrx/m;)V

    return-void
.end method
