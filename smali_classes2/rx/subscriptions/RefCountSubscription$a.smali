.class final Lrx/subscriptions/RefCountSubscription$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subscriptions/RefCountSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean p1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    .line 38
    iput p2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method a()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method

.method b()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    iget-boolean v1, p0, Lrx/subscriptions/RefCountSubscription$a;->a:Z

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method

.method c()Lrx/subscriptions/RefCountSubscription$a;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lrx/subscriptions/RefCountSubscription$a;

    const/4 v1, 0x1

    iget v2, p0, Lrx/subscriptions/RefCountSubscription$a;->b:I

    invoke-direct {v0, v1, v2}, Lrx/subscriptions/RefCountSubscription$a;-><init>(ZI)V

    return-object v0
.end method
