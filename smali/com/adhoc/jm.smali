.class final Lcom/adhoc/jm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/hp;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/jm;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adhoc/jm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adhoc/jm;->c:Landroid/view/View;

    iput-boolean p4, p0, Lcom/adhoc/jm;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/adhoc/hb$d;)V
    .locals 3

    invoke-static {p0}, Lcom/adhoc/jl;->a(Lcom/adhoc/hp;)V

    iget-object v0, p0, Lcom/adhoc/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/jm;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/adhoc/jq;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/adhoc/jl;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/jm;->c:Landroid/view/View;

    iget-boolean v2, p0, Lcom/adhoc/jm;->d:Z

    invoke-static {v1, v2, v0}, Lcom/adhoc/jl;->a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/adhoc/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/x;->e()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p0}, Lcom/adhoc/jl;->a(Lcom/adhoc/hp;)V

    iget-object v0, p0, Lcom/adhoc/jm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
