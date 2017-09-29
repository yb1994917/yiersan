.class Lcom/adhoc/hd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/adhoc/hb$b;


# direct methods
.method constructor <init>(Lcom/adhoc/hb$b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/hd;->b:Lcom/adhoc/hb$b;

    iput-object p2, p0, Lcom/adhoc/hd;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/adhoc/hd;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
