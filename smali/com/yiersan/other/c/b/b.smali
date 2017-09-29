.class public Lcom/yiersan/other/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/c/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yiersan/other/c/b/b;


# instance fields
.field private b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private c:Lcom/yiersan/other/c/b/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/c/b/b;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 34
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 35
    return-void
.end method

.method public static a()Lcom/yiersan/other/c/b/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/yiersan/other/c/b/b;->a:Lcom/yiersan/other/c/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yiersan/other/c/b/b;->a:Lcom/yiersan/other/c/b/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/yiersan/other/c/b/b;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/other/c/b/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/yiersan/other/c/b/b;->a:Lcom/yiersan/other/c/b/b;

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    if-nez p1, :cond_2

    .line 86
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    invoke-interface {v0}, Lcom/yiersan/other/c/b/b$a;->a()V

    .line 93
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/b$a;->a(I)V

    goto :goto_1

    .line 89
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    invoke-interface {v0}, Lcom/yiersan/other/c/b/b$a;->b()V

    goto :goto_1
.end method

.method public a(Lcom/yiersan/ui/bean/WXPayBean;Lcom/yiersan/other/c/b/b$a;)V
    .locals 2

    .prologue
    .line 53
    iput-object p2, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    .line 55
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/b$a;->a(I)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->c:Lcom/yiersan/other/c/b/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/b$a;->a(I)V

    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 68
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->appid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->partnerid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->prepayid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->noncestr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->timestamp:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 73
    const-string/jumbo v1, "Sign=WXPay"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/yiersan/ui/bean/WXPayBean;->sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/yiersan/other/c/b/b;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yiersan/other/c/b/b;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method
