.class La/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/a/a/c;


# direct methods
.method constructor <init>(La/a/a/a/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-static {v0}, La/a/a/a/c;->a(La/a/a/a/c;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 69
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, La/a/a/a/d;->a:La/a/a/a/c;

    .line 70
    invoke-static {v2}, La/a/a/a/c;->b(La/a/a/a/c;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-static {v3}, La/a/a/a/c;->c(La/a/a/a/c;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-static {v4}, La/a/a/a/c;->d(La/a/a/a/c;)La/a/a/a/b;

    move-result-object v4

    invoke-static {v0, v3, v4}, La/a/a/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, La/a/a/a/d;->a:La/a/a/a/c;

    invoke-static {v0}, La/a/a/a/c;->e(La/a/a/a/c;)La/a/a/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, La/a/a/a/e;

    invoke-direct {v2, p0, v1}, La/a/a/a/e;-><init>(La/a/a/a/d;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_0
    return-void
.end method
