.class public Lcom/adhoc/jl;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adhoc/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1}, Lcom/adhoc/jl;->b(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 1

    sget-object v0, Lcom/adhoc/jl;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/adhoc/jl;->a:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected static a(Landroid/view/View;Lcom/adhoc/ai;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/adhoc/jl;->a(Landroid/view/View;Lcom/adhoc/ai;Z)V

    return-void
.end method

.method private static a(Landroid/view/View;Lcom/adhoc/ai;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/adhoc/ai;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/adhoc/jm;

    invoke-direct {v2, v1, v0, p0, p2}, Lcom/adhoc/jm;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/view/View;Z)V

    invoke-static {v2}, Lcom/adhoc/jl;->b(Lcom/adhoc/hp;)V

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/hb;->a(Landroid/content/Context;)Lcom/adhoc/hb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/hb;->a(Ljava/lang/String;)Lcom/adhoc/hj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/adhoc/hj;->a(Lcom/adhoc/hp;)V

    return-void
.end method

.method static synthetic a(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adhoc/jl;->b(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected static a(Landroid/widget/ImageView;Lcom/adhoc/ai;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/adhoc/jl;->a(Landroid/view/View;Lcom/adhoc/ai;Z)V

    return-void
.end method

.method static synthetic a(Lcom/adhoc/hp;)V
    .locals 0

    invoke-static {p0}, Lcom/adhoc/jl;->c(Lcom/adhoc/hp;)V

    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/adhoc/jq;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;ZLandroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static b(Lcom/adhoc/hp;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/jl;->a()V

    sget-object v0, Lcom/adhoc/jl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static c(Lcom/adhoc/hp;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/jl;->a()V

    sget-object v0, Lcom/adhoc/jl;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
