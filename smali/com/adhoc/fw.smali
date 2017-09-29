.class final Lcom/adhoc/fw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lcom/adhoc/fv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/adhoc/fv;-><init>(Ljava/lang/Runnable;Lcom/adhoc/fw;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Lcom/adhoc/fv;)Lcom/adhoc/fv;

    invoke-static {}, Lcom/adhoc/fv;->b()Lcom/adhoc/fv;

    move-result-object v0

    const-string/jumbo v1, "EventThread"

    invoke-virtual {v0, v1}, Lcom/adhoc/fv;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/fv;->b()Lcom/adhoc/fv;

    move-result-object v0

    return-object v0
.end method
