.class Lcom/adhoc/ez;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ez;->b:Lcom/adhoc/el;

    iput-object p2, p0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/adhoc/fa;

    invoke-direct {v0, p0}, Lcom/adhoc/fa;-><init>(Lcom/adhoc/ez;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
