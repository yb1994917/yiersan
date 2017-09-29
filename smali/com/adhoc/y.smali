.class Lcom/adhoc/y;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/adhoc/x;


# direct methods
.method constructor <init>(Lcom/adhoc/x;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/y;->a:Lcom/adhoc/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/y;->a:Lcom/adhoc/x;

    invoke-static {v0}, Lcom/adhoc/x;->a(Lcom/adhoc/x;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u8fdb\u5165\u7f16\u8f91\u6a21\u5f0f\u5931\u8d25\uff01\u5df2\u7ecf\u6709\u4e00\u53f0\u8bbe\u5907\u6b63\u5728\u7f16\u8f91App,\u540c\u65f6\u53ea\u80fd\u6709\u4e00\u53f0\u8bbe\u5907\u7f16\u8f91\u5e94\u7528"

    invoke-static {v0, v1}, Lcom/adhoc/kb;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
