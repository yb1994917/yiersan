.class public Lcom/adhoc/as;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/as$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/as;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/at;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/as;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/as;
    .locals 1

    invoke-static {}, Lcom/adhoc/as$a;->a()Lcom/adhoc/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/as;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
