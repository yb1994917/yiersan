.class public Lcom/yiersan/other/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/other/c/b/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yiersan/other/c/b/a;


# instance fields
.field private b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field private c:Lcom/yiersan/other/c/b/a$a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yiersan/other/c/b/a;->d:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/c/b/a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 37
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 38
    return-void
.end method

.method public static a()Lcom/yiersan/other/c/b/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/yiersan/other/c/b/a;->a:Lcom/yiersan/other/c/b/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/yiersan/other/c/b/a;->a:Lcom/yiersan/other/c/b/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/yiersan/other/c/b/a;

    invoke-direct {v0, p0, p1}, Lcom/yiersan/other/c/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/yiersan/other/c/b/a;->a:Lcom/yiersan/other/c/b/a;

    .line 44
    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 83
    invoke-direct {p0}, Lcom/yiersan/other/c/b/a;->c()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v1, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/yiersan/other/c/b/a$a;->a(Ljava/lang/String;)V

    .line 89
    :cond_1
    :goto_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_3

    .line 99
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/a$a;->a(I)V

    goto :goto_1

    .line 92
    :cond_3
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_4

    .line 93
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    invoke-interface {v0}, Lcom/yiersan/other/c/b/a$a;->a()V

    goto :goto_2

    .line 94
    :cond_4
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_5

    .line 95
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    invoke-interface {v0}, Lcom/yiersan/other/c/b/a$a;->b()V

    goto :goto_2

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    iget v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/a$a;->a(I)V

    goto :goto_2
.end method

.method public a(Lcom/yiersan/other/c/b/a$a;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    .line 62
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/tencent/mm/opensdk/openapi/IWXAPI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->c:Lcom/yiersan/other/c/b/a$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yiersan/other/c/b/a$a;->a(I)V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-static {}, Lcom/yiersan/utils/aw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/other/c/b/a;->d:Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    .line 71
    const-string/jumbo v1, "snsapi_userinfo"

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    .line 72
    invoke-direct {p0}, Lcom/yiersan/other/c/b/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/yiersan/other/c/b/a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0
.end method

.method public b()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yiersan/other/c/b/a;->b:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method
