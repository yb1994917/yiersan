.class public Lcom/nispok/snackbar/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Landroid/os/Handler;

.field private static c:Lcom/nispok/snackbar/Snackbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/nispok/snackbar/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nispok/snackbar/n;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/nispok/snackbar/n;->b:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method static synthetic a()Lcom/nispok/snackbar/Snackbar;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/nispok/snackbar/n;->c:Lcom/nispok/snackbar/Snackbar;

    return-object v0
.end method

.method public static a(Lcom/nispok/snackbar/Snackbar;)V
    .locals 3

    .prologue
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/nispok/snackbar/Snackbar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/nispok/snackbar/n;->a:Ljava/lang/String;

    const-string/jumbo v2, "Couldn\'t get Activity from the Snackbar\'s Context. Try calling #show(Snackbar, Activity) instead"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Lcom/nispok/snackbar/Snackbar;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/nispok/snackbar/n;->b:Landroid/os/Handler;

    new-instance v1, Lcom/nispok/snackbar/o;

    invoke-direct {v1, p0, p1}, Lcom/nispok/snackbar/o;-><init>(Lcom/nispok/snackbar/Snackbar;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method static synthetic b(Lcom/nispok/snackbar/Snackbar;)Lcom/nispok/snackbar/Snackbar;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/nispok/snackbar/n;->c:Lcom/nispok/snackbar/Snackbar;

    return-object p0
.end method
