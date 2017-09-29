.class Lcom/adhoc/go;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/go$a;
    }
.end annotation


# instance fields
.field final a:Lcom/adhoc/hj;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field d:Lcom/adhoc/gl;


# direct methods
.method constructor <init>(Lcom/adhoc/hj;Landroid/widget/ImageView;Lcom/adhoc/gl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/go;->a:Lcom/adhoc/hj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adhoc/go;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/adhoc/go;->d:Lcom/adhoc/gl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p0}, Lcom/adhoc/go$a;->a(Landroid/view/View;Lcom/adhoc/go;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/go;->c:Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adhoc/go;->a:Lcom/adhoc/hj;

    invoke-virtual {v0}, Lcom/adhoc/hj;->b()Lcom/adhoc/hj;

    iput-object v2, p0, Lcom/adhoc/go;->d:Lcom/adhoc/gl;

    iget-object v0, p0, Lcom/adhoc/go;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/adhoc/go;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v1, p0, Lcom/adhoc/go;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adhoc/go;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/adhoc/go$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/adhoc/go;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adhoc/go;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/adhoc/go;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v1, p0, Lcom/adhoc/go;->a:Lcom/adhoc/hj;

    invoke-virtual {v1}, Lcom/adhoc/hj;->a()Lcom/adhoc/hj;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/adhoc/hj;->a(II)Lcom/adhoc/hj;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/go;->d:Lcom/adhoc/gl;

    invoke-virtual {v1, v0, v2}, Lcom/adhoc/hj;->a(Landroid/widget/ImageView;Lcom/adhoc/gl;)V

    goto :goto_0
.end method
