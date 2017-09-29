.class public Lcn/xiaoneng/coreapi/TrailActionBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isvip:I

.field public ntalkerparam:Ljava/lang/String;

.field public orderid:Ljava/lang/String;

.field public orderprice:Ljava/lang/String;

.field public ref:Ljava/lang/String;

.field public sellerid:Ljava/lang/String;

.field public ttl:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public userlevel:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->ttl:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->sellerid:Ljava/lang/String;

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->orderid:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->orderprice:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->ref:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->ntalkerparam:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->url:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->isvip:I

    .line 25
    iput v1, p0, Lcn/xiaoneng/coreapi/TrailActionBody;->userlevel:I

    .line 26
    return-void
.end method
