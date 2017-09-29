.class public La/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/c$a;
    }
.end annotation


# static fields
.field private static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/a/a/a/b;

.field private d:Landroid/graphics/Bitmap;

.field private e:La/a/a/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/a/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;La/a/a/a/b;La/a/a/a/c$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/c;->a:Landroid/content/res/Resources;

    .line 58
    iput-object p3, p0, La/a/a/a/c;->c:La/a/a/a/b;

    .line 59
    iput-object p4, p0, La/a/a/a/c;->e:La/a/a/a/c$a;

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, La/a/a/a/c;->d:Landroid/graphics/Bitmap;

    .line 63
    return-void
.end method

.method static synthetic a(La/a/a/a/c;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(La/a/a/a/c;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/a/c;->a:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic c(La/a/a/a/c;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/a/c;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(La/a/a/a/c;)La/a/a/a/b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/a/c;->c:La/a/a/a/b;

    return-object v0
.end method

.method static synthetic e(La/a/a/a/c;)La/a/a/a/c$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, La/a/a/a/c;->e:La/a/a/a/c$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, La/a/a/a/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La/a/a/a/d;

    invoke-direct {v1, p0}, La/a/a/a/d;-><init>(La/a/a/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 81
    return-void
.end method
