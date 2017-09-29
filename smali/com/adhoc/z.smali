.class Lcom/adhoc/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/x;


# direct methods
.method constructor <init>(Lcom/adhoc/x;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/z;->a:Lcom/adhoc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/adhoc/z;->a:Lcom/adhoc/x;

    invoke-static {v0}, Lcom/adhoc/x;->b(Lcom/adhoc/x;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
