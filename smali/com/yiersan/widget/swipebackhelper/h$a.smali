.class Lcom/yiersan/widget/swipebackhelper/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/swipebackhelper/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yiersan/widget/swipebackhelper/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yiersan/widget/swipebackhelper/h$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yiersan/widget/swipebackhelper/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/h$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-object v2

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/swipebackhelper/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    if-eqz p3, :cond_2

    array-length v1, p3

    if-lez v1, :cond_2

    .line 47
    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 48
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/swipebackhelper/h$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/swipebackhelper/h$b;

    invoke-interface {v0, v1}, Lcom/yiersan/widget/swipebackhelper/h$b;->a(Z)V

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method
