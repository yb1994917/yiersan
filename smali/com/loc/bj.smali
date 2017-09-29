.class public final Lcom/loc/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/bj$a;
    }
.end annotation


# static fields
.field static G:I

.field private static N:Z

.field private static P:I


# instance fields
.field A:Ljava/lang/StringBuilder;

.field B:Z

.field public C:Z

.field D:I

.field E:Lcom/loc/bt;

.field F:Z

.field H:Lcom/loc/bq;

.field I:Ljava/lang/String;

.field J:Landroid/location/LocationManager;

.field K:Landroid/content/IntentFilter;

.field private L:I

.field private M:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private Q:Z

.field a:Landroid/content/Context;

.field b:Landroid/net/ConnectivityManager;

.field c:Lcom/loc/ce;

.field d:Lcom/loc/bz;

.field e:Lcom/loc/cd;

.field f:Lcom/loc/cb;

.field g:Lcom/loc/cg;

.field h:Lcom/loc/ci;

.field i:Lcom/loc/bk;

.field j:Lcom/loc/bw;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/loc/bj$a;

.field m:Lcom/amap/api/location/AMapLocationClientOption;

.field n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field o:J

.field p:Ljava/lang/String;

.field q:Lcom/loc/cq;

.field r:Z

.field s:Lcom/loc/cn;

.field t:Ljava/lang/StringBuilder;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Landroid/net/wifi/WifiInfo;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/loc/bj;->N:Z

    sput v1, Lcom/loc/bj;->P:I

    sput v1, Lcom/loc/bj;->G:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iput-object v2, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    iput-object v2, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iput-object v2, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    iput-object v2, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iput-object v2, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    iput-object v2, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    iput-object v2, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iput-object v2, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/bj;->o:J

    iput v3, p0, Lcom/loc/bj;->L:I

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    iput-boolean v3, p0, Lcom/loc/bj;->r:Z

    iput-object v2, p0, Lcom/loc/bj;->M:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lcom/loc/bj;->u:Z

    iput-boolean v4, p0, Lcom/loc/bj;->v:Z

    iput-boolean v4, p0, Lcom/loc/bj;->w:Z

    iput-boolean v3, p0, Lcom/loc/bj;->x:Z

    iput-object v2, p0, Lcom/loc/bj;->y:Landroid/net/wifi/WifiInfo;

    iput-boolean v4, p0, Lcom/loc/bj;->z:Z

    iput-object v2, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Lcom/loc/bj;->B:Z

    iput-boolean v3, p0, Lcom/loc/bj;->C:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/loc/bj;->D:I

    iput-boolean v4, p0, Lcom/loc/bj;->Q:Z

    iput-object v2, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    iput-boolean v3, p0, Lcom/loc/bj;->F:Z

    iput-object v2, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    iput-object v2, p0, Lcom/loc/bj;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/loc/bj;->J:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    invoke-virtual {v0, p1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v1, 0xf

    if-ne p0, v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x867

    invoke-static {v1, v2}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/ba;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p2, Lcom/loc/ba;->a:[B

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/loc/ba;->a:[B

    array-length v1, v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/loc/ba;->d:Ljava/lang/String;

    const/16 v1, 0x7f9

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v1, Lcom/loc/cp;

    invoke-direct {v1}, Lcom/loc/cp;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p2, Lcom/loc/ba;->a:[B

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v3, "\"status\":\"0\""

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p2}, Lcom/loc/cp;->a(Ljava/lang/String;Landroid/content/Context;Lcom/loc/ba;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "checkResponseEntity"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "check response exception ex is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#0403"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string/jumbo v1, "</body></html>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v1, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Lcom/loc/ce;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u60a8\u8fde\u63a5\u7684\u662f\u4e00\u4e2a\u9700\u8981\u767b\u5f55\u7684\u7f51\u7edc\uff0c\u8bf7\u786e\u8ba4\u5df2\u7ecf\u767b\u5165\u7f51\u7edc#0501"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x803

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bf7\u6c42\u53ef\u80fd\u88ab\u52ab\u6301\u4e86#0502"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x804

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object p1, v0

    goto/16 :goto_0
.end method

.method private a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v11, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v0, ""

    invoke-direct {v11, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/loc/cp;

    invoke-direct {v12}, Lcom/loc/cp;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cq;

    invoke-direct {v0}, Lcom/loc/cq;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v0}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z

    move-result v2

    iget-object v3, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z

    move-result v3

    iget-object v4, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    iget-object v5, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v6, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    iget-object v7, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    iget-object v8, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    iget-object v9, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    invoke-virtual {v9}, Lcom/loc/cb;->f()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/loc/bj;->I:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/loc/cq;->a(Landroid/content/Context;ZZLcom/loc/bz;Lcom/loc/ce;Landroid/net/ConnectivityManager;Lcom/loc/bw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v1, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0, v1}, Lcom/loc/cd;->a(Lcom/loc/bz;)V

    iget-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    invoke-virtual {v0}, Lcom/loc/cq;->a()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/loc/bj;->o:J

    :try_start_1
    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cs;->d(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    iget-object v2, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {}, Lcom/loc/cs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, p2}, Lcom/loc/cn;->a(Landroid/content/Context;[BLjava/lang/String;Z)Lcom/loc/co;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/cl;->a(Landroid/content/Context;)Lcom/loc/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/loc/cl;->a(Lcom/loc/co;)V

    iget-object v1, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    invoke-virtual {v1, v0}, Lcom/loc/cn;->a(Lcom/loc/co;)Lcom/loc/ba;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    const-string/jumbo v0, ""

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cl;->a(Landroid/content/Context;)Lcom/loc/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/cl;->a()V

    iget-object v0, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    invoke-virtual {v0}, Lcom/loc/cn;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v11, v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(J)V

    iget-object v0, v2, Lcom/loc/ba;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " #csid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/loc/ba;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v2, Lcom/loc/ba;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    :cond_3
    if-nez p1, :cond_13

    invoke-direct {p0, v11, v2}, Lcom/loc/bj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/ba;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v11, v1

    :goto_0
    return-object v11

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get parames error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#0301"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x7ef

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v11

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cl;->a(Landroid/content/Context;)Lcom/loc/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/loc/cl;->b()V

    const-string/jumbo v0, "APS"

    const-string/jumbo v2, "getApsLoc req"

    invoke-static {v1, v0, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "/mobile/binary"

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v1, Landroid/accounts/NetworkErrorException;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u672a\u8fde\u63a5\u5230\u7f51\u7edc\uff0c\u8bf7\u8fde\u63a5\u7f51\u7edc#0401"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v11

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lcom/loc/j;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/loc/j;

    invoke-virtual {v0}, Lcom/loc/j;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38\u72b6\u6001\u7801"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u72b6\u6001\u7801\u9519\u8bef#0404"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Lcom/loc/j;

    invoke-virtual {v1}, Lcom/loc/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    check-cast v1, Lcom/loc/j;

    invoke-virtual {v1}, Lcom/loc/j;->e()I

    move-result v0

    const/16 v1, 0x17

    if-eq v0, v1, :cond_6

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/bj;->o:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v2}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8fde\u63a5\u8d85\u65f6#0402"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u6c42\u5f02\u5e38#0403"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    iget-object v1, v2, Lcom/loc/ba;->a:[B

    invoke-static {v1}, Lcom/loc/cf;->a([B)[B

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u89e3\u5bc6\u6570\u636e\u5931\u8d25#0503"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    const/16 v1, 0x805

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v12, v11, v1}, Lcom/loc/cp;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[B)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/loc/bj;->M:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/bj;->M:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0x80e

    invoke-static {v0, v2}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    :goto_2
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setErrorCode(I)V

    iget-object v2, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location faile retype:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " rdesc:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/loc/bj;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#0601"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    move-object v11, v1

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x80d

    invoke-static {v0, v2}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/loc/bj;->M:Ljava/lang/String;

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getAccuracy()F

    move-result v3

    :try_start_2
    const-string/jumbo v4, "-1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_11

    invoke-virtual {v0}, Lcom/loc/bw;->b()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_e
    :goto_4
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLocationType()I

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "-5"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "2"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "14"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "24"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "-1"

    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_f
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_10
    :goto_5
    iget-boolean v0, p0, Lcom/loc/bj;->v:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setOffset(Z)V

    iget-boolean v0, p0, Lcom/loc/bj;->u:Z

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a(Z)V

    move-object v0, v1

    :goto_6
    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationDetail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/bj;->I:Ljava/lang/String;

    move-object v11, v0

    goto/16 :goto_0

    :cond_11
    :try_start_3
    invoke-virtual {v0}, Lcom/loc/bw;->a()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v2, "BeaconManager"

    const-string/jumbo v3, "checkLocationType"

    invoke-static {v0, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    goto :goto_5

    :cond_13
    move-object v0, v11

    goto :goto_6
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/loc/bj;->P:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/loc/cr;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput v0, Lcom/loc/bj;->P:I

    invoke-static {p0}, Lcom/loc/cr;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initAuth"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->toJson(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cd;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    invoke-virtual {v0}, Lcom/loc/cd;->c()V

    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bj$a;

    invoke-direct {v0, p0}, Lcom/loc/bj$a;-><init>(Lcom/loc/bj;)V

    iput-object v0, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    iget-object v2, p0, Lcom/loc/bj;->K:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBroadcastListener"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v9, 0x849

    const/16 v8, 0xc

    const/4 v7, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, "network"

    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->e()I

    move-result v0

    iget-object v1, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v1}, Lcom/loc/bz;->c()Lcom/loc/by;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v6, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dh;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iput v8, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b9a\u4f4d\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u6388\u4e88\u5e94\u7528\u5b9a\u4f4d\u6743\u9650#1201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    :goto_0
    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v1}, Lcom/loc/ce;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v3, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Lcom/loc/ce;->a(Landroid/net/ConnectivityManager;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v2}, Lcom/loc/ce;->l()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    :cond_3
    iput v8, p0, Lcom/loc/bj;->D:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u57fa\u7ad9\u4e0e\u83b7\u53d6WIFI\u7684\u6743\u9650\u90fd\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v7, v9}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6WIFI\u6743\u9650\u88ab\u7981\u7528,\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1203"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iput v8, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "WIFI\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1204"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v7, v9}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u7684WIFI\u5217\u8868\u4e3a\u7a7a\uff0c\u5e76\u4e14\u83b7\u53d6\u57fa\u7ad9\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#1205"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/loc/dh;->c()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/loc/bj;->J:Landroid/location/LocationManager;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-static {v0, v1}, Lcom/loc/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/loc/bj;->J:Landroid/location/LocationManager;

    :cond_8
    iget-object v0, p0, Lcom/loc/bj;->J:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iput v8, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8bbe\u7f6e\u4e2dGPS\u5f00\u5173\u672a\u6253\u5f00\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00GPS\u5b9a\u4f4d\u5f00\u5173#1206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v9}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->f()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0x12

    iput v0, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u98de\u884c\u6a21\u5f0f\u4e0b\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5173\u95ed\u98de\u884c\u6a21\u5f0f\u6216\u8005\u6253\u5f00WIFI\u5f00\u5173#1801"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x854

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->l()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x13

    iput v0, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ca1\u6709\u68c0\u67e5\u5230SIM\u5361\uff0c\u5e76\u4e14WIFI\u5f00\u5173\u5173\u95ed\uff0c\u8bf7\u6253\u5f00WIFI\u5f00\u5173\u6216\u8005\u63d2\u5165SIM\u5361#1901"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x855

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->f()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e3a\u7a7a\uff0c\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u60a8\u6253\u5f00WIFI\u5f00\u5173\u5728\u53d1\u8d77\u5b9a\u4f4d#1301"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v0, 0xd

    iput v0, p0, Lcom/loc/bj;->D:I

    const/16 v0, 0x853

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u83b7\u53d6\u5230\u7684\u57fa\u7ad9\u4e0eWIFI\u4e3a\u7a7a\uff0c\u8bf7\u79fb\u52a8\u5230\u6709WIFI\u7684\u533a\u57df\uff0c\u82e5\u786e\u5b9a\u5f53\u524d\u533a\u57df\u6709WIFI\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u6388\u4e88APP\u5b9a\u4f4d\u6743\u9650#1302"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    iget-object v6, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v6}, Lcom/loc/ce;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/loc/bj;->y:Landroid/net/wifi/WifiInfo;

    iget-object v6, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v6, p0, Lcom/loc/bj;->y:Landroid/net/wifi/WifiInfo;

    invoke-static {v6}, Lcom/loc/ce;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/loc/bj;->z:Z

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    iput v0, p0, Lcom/loc/bj;->D:I

    const/16 v0, 0x83f

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get cgi failure#1101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    move-object v0, v4

    :cond_f
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/loc/dh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v4, v0

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/by;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/loc/bj;->z:Z

    if-eqz v0, :cond_13

    :cond_12
    const-string/jumbo v0, "cgiwifi"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_13
    const-string/jumbo v0, "cgi"

    goto :goto_5

    :pswitch_1
    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v1, Lcom/loc/by;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/loc/by;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/loc/bj;->z:Z

    if-eqz v0, :cond_15

    :cond_14
    const-string/jumbo v0, "cgiwifi"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_15
    const-string/jumbo v0, "cgi"

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/loc/bj;->z:Z

    if-eqz v0, :cond_1c

    :cond_16
    move v1, v3

    :goto_7
    iget-boolean v0, p0, Lcom/loc/bj;->z:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    iput v0, p0, Lcom/loc/bj;->D:I

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14WIFI\u6743\u9650\u88ab\u7981\u7528\uff0c\u8bf7\u5728\u5b89\u5168\u8f6f\u4ef6\u4e2d\u6253\u5f00\u5e94\u7528\u7684\u5b9a\u4f4d\u6743\u9650#0201"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e5

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_19

    const/4 v0, 0x2

    iput v0, p0, Lcom/loc/bj;->D:I

    iget-boolean v0, p0, Lcom/loc/bj;->z:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e6

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v6, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v6}, Lcom/loc/ce;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9\uff0c\u5e76\u4e14\u641c\u5230\u7684WIFI\u6570\u91cf\u4e0d\u8db3\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0202"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7e5

    invoke-static {v7, v0}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "#%s#"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    const-string/jumbo v1, "network"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string/jumbo v0, ""

    const/4 v1, 0x2

    iput v1, p0, Lcom/loc/bj;->D:I

    iget-object v1, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v1}, Lcom/loc/ce;->f()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u5173\u95ed\u4e86WIFI\u5f00\u5173\uff0c\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u6253\u5f00WIFI\u5f00\u5173#0203"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    const/16 v1, 0x7e6

    invoke-static {v7, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_1b
    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5f53\u524d\u57fa\u7ad9\u4e3a\u4f2a\u57fa\u7ad9,\u5e76\u4e14\u6ca1\u6709\u641c\u7d22\u5230WIFI\uff0c\u8bf7\u79fb\u52a8\u5230WIFI\u6bd4\u8f83\u4e30\u5bcc\u7684\u533a\u57df#0204"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    move v1, v2

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(DD)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "output=json&radius=1000&extensions=all&location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const-string/jumbo v3, "http://restapi.amap.com/v3/geocode/regeo"

    invoke-virtual {v1, v0, v2, v3}, Lcom/loc/cn;->a([BLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/loc/cp;

    invoke-direct {v1}, Lcom/loc/cp;-><init>()V

    const-string/jumbo v1, "\"status\":\"1\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/loc/cp;->a(Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    invoke-virtual {v0, p3, p4}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;[Ljava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    iget-boolean v1, p0, Lcom/loc/bj;->w:Z

    invoke-virtual {v0, v1}, Lcom/loc/bq;->a(Z)V

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    invoke-virtual {v0, p1}, Lcom/loc/bq;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    aget-object v0, p2, v2

    const-string/jumbo v1, "shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    invoke-virtual {v0, p1}, Lcom/loc/bq;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object p1

    goto :goto_0

    :cond_3
    aget-object v0, p2, v2

    const-string/jumbo v1, "fusion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    goto :goto_0
.end method

.method public final a(Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 7

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null#0101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/16 v1, 0x7db

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    :goto_0
    return-object v6

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!#1502"

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/loc/bj;->a()V

    iget-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/loc/bj;->D:I

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/loc/bj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    invoke-static {v6}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v1}, Lcom/loc/bz;->c()Lcom/loc/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cg;->a(Lcom/loc/by;)V

    invoke-direct {p0, v6}, Lcom/loc/bj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/cd;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v1, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v2, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v4, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v5, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/bj;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lcom/loc/cd;->a(Lcom/loc/cg;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v6

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cn;->a(Landroid/content/Context;)Lcom/loc/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    iget-object v0, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v2

    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v0

    sget-object v4, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v0, v4}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/loc/cn;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "connectivity"

    invoke-static {v0, v1}, Lcom/loc/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/cq;

    invoke-direct {v0}, Lcom/loc/cq;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->q:Lcom/loc/cq;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/loc/bq;

    invoke-direct {v0}, Lcom/loc/bq;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/cr;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dh;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-static {v0, v1}, Lcom/loc/dh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    new-instance v1, Lcom/loc/ce;

    iget-object v2, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/loc/ce;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;)V

    iput-object v1, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    if-nez v0, :cond_3

    new-instance v0, Lcom/loc/bz;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    :cond_3
    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    if-nez v0, :cond_4

    new-instance v0, Lcom/loc/cd;

    invoke-direct {v0}, Lcom/loc/cd;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    :cond_4
    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    if-nez v0, :cond_5

    new-instance v0, Lcom/loc/cb;

    invoke-direct {v0}, Lcom/loc/cb;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    :cond_5
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    if-nez v0, :cond_6

    new-instance v0, Lcom/loc/cg;

    invoke-direct {v0}, Lcom/loc/cg;-><init>()V

    iput-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    :cond_6
    iget-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/ci;

    invoke-direct {v0, p1}, Lcom/loc/ci;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initBase"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/amap/api/location/AMapLocationClientOption;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/location/AMapLocationClientOption;

    invoke-direct {v2}, Lcom/amap/api/location/AMapLocationClientOption;-><init>()V

    iput-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    :cond_0
    iget-object v2, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v3, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiActiveScan()Z

    iget-object v3, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->isWifiScan()Z

    move-result v3

    iget-object v4, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v4}, Lcom/amap/api/location/AMapLocationClientOption;->isMockEnable()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/loc/ce;->a(ZZ)V

    :cond_1
    iget-object v2, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    iget-object v3, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getHttpTimeOut()J

    move-result-wide v4

    iget-object v3, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v3}, Lcom/amap/api/location/AMapLocationClientOption;->getLocationProtocol()Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    move-result-object v3

    sget-object v6, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->HTTPS:Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;

    invoke-virtual {v3, v6}, Lcom/amap/api/location/AMapLocationClientOption$AMapLocationProtocol;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v4, v5, v0}, Lcom/loc/cn;->a(JZ)V

    :cond_3
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v2}, Lcom/loc/cg;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isNeedAddress()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    :try_start_1
    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isOffset()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    :try_start_2
    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0}, Lcom/amap/api/location/AMapLocationClientOption;->isLocationCacheEnable()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    :try_start_3
    iget-object v1, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isOnceLocationLatest()Z

    move-result v1

    iput-boolean v1, p0, Lcom/loc/bj;->x:Z

    iget-object v1, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocationClientOption;->isSensorEnable()Z

    move-result v1

    iput-boolean v1, p0, Lcom/loc/bj;->F:Z

    iget-boolean v1, p0, Lcom/loc/bj;->v:Z

    if-ne v3, v1, :cond_5

    iget-boolean v1, p0, Lcom/loc/bj;->u:Z

    if-ne v2, v1, :cond_5

    iget-boolean v1, p0, Lcom/loc/bj;->w:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    if-eq v0, v1, :cond_8

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    invoke-virtual {v1}, Lcom/loc/cg;->a()V

    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/loc/bj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/loc/bj;->Q:Z

    iget-object v1, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    invoke-virtual {v1}, Lcom/loc/bq;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    move v1, v2

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/loc/bj;->v:Z

    iput-boolean v1, p0, Lcom/loc/bj;->u:Z

    iput-boolean v0, p0, Lcom/loc/bj;->w:Z

    return-void

    :catch_0
    move-exception v1

    :try_start_5
    const-string/jumbo v4, "APS"

    const-string/jumbo v5, "cleanCache"

    invoke-static {v1, v4, v5}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    :cond_8
    move v1, v2

    move v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    move v2, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_0

    :catch_4
    move-exception v1

    move v1, v2

    move v2, v3

    goto :goto_0
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 6

    invoke-static {p1}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    const/4 v5, 0x1

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/loc/cg;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/bw;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    if-nez v0, :cond_1

    new-instance v0, Lcom/loc/bt;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    if-nez v0, :cond_2

    new-instance v0, Lcom/loc/bk;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/loc/bk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/cd;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/loc/bj;->k()V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0, v2}, Lcom/loc/ce;->b(Z)V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-direct {p0}, Lcom/loc/bj;->m()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/loc/bz;->a(ZZ)V

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/cg;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/ci;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    invoke-virtual {v0}, Lcom/loc/bk;->b()V

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v1, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/bj;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/loc/bj;->C:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "context is null#0101"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/loc/bj;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/loc/bj;->L:I

    iget v0, p0, Lcom/loc/bj;->L:I

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    invoke-virtual {v0}, Lcom/loc/cb;->e()V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-boolean v2, p0, Lcom/loc/bj;->r:Z

    invoke-virtual {v0, v2}, Lcom/loc/ce;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    invoke-virtual {v0}, Lcom/loc/cb;->a()V

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    invoke-virtual {v0}, Lcom/loc/cd;->a()V

    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    :cond_3
    iget-wide v2, p0, Lcom/loc/bj;->o:J

    iget-boolean v0, p0, Lcom/loc/bj;->Q:Z

    if-nez v0, :cond_6

    iput-boolean v8, p0, Lcom/loc/bj;->Q:Z

    move v0, v9

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/loc/bj;->w:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/loc/cr;->b(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    :cond_4
    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/df;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    move-object v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/16 v6, 0x320

    cmp-long v0, v2, v6

    if-gez v0, :cond_17

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/loc/dh;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getTime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    :goto_3
    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-gtz v0, :cond_17

    move v0, v8

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/loc/bj;->F:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->a()V

    :cond_8
    :goto_4
    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/loc/ce;->b(Z)V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/loc/bj;->m()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/loc/bz;->a(ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    invoke-direct {p0}, Lcom/loc/bj;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    invoke-virtual {v0}, Lcom/loc/bk;->e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->b()V

    goto :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "getLocation getScanResultsParam"

    invoke-static {v0, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    const-string/jumbo v2, "APS"

    const-string/jumbo v3, "getLocation getCgiListParam"

    invoke-static {v0, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget v0, p0, Lcom/loc/bj;->D:I

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v2, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v3, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/loc/cd;->a(Lcom/amap/api/location/AMapLocationClientOption;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    const-string/jumbo v2, "00:00:00:00:00:00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->g()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/loc/dt;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    sget-boolean v3, Lcom/loc/bj;->N:Z

    if-nez v3, :cond_e

    if-eqz v0, :cond_d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string/jumbo v3, "pref"

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    :try_start_2
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/du;->a([B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "smac"

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    sput-boolean v8, Lcom/loc/bj;->N:Z

    :cond_e
    iget-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/loc/bj;->p:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/loc/bj;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!#1502"

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v2, "SPUtil"

    const-string/jumbo v6, "setSmac"

    invoke-static {v0, v2, v6}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    iget-wide v0, p0, Lcom/loc/bj;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    move v2, v8

    :goto_8
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    iget-object v3, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v5, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v7, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v7}, Lcom/loc/cg;->a(Lcom/loc/bz;ZLcom/autonavi/aps/amapapi/model/AMapLocationServer;Lcom/loc/ce;Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0, v0}, Lcom/loc/bj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v2, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v4, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/loc/cg;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/loc/ci;->a(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    iget-object v1, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v2, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v5, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loc/bj;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual/range {v0 .. v6}, Lcom/loc/cd;->a(Lcom/loc/cg;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/location/AMapLocationClientOption;Ljava/lang/String;Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    :cond_12
    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/loc/bj;->F:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v1}, Lcom/loc/bt;->c()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v1}, Lcom/loc/bt;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v1, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v1}, Lcom/loc/bt;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    :goto_a
    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/bj;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    move v2, v8

    goto/16 :goto_8

    :cond_14
    move v2, v9

    goto/16 :goto_8

    :cond_15
    invoke-direct {p0, v9, v8}, Lcom/loc/bj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string/jumbo v1, "new"

    invoke-virtual {v0, v1}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v1}, Lcom/loc/bz;->c()Lcom/loc/by;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/loc/cg;->a(Lcom/loc/by;)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-direct {p0, v0}, Lcom/loc/bj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto/16 :goto_9

    :cond_16
    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setAltitude(D)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v10}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setBearing(F)V

    iget-object v0, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    invoke-virtual {v0, v10}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setSpeed(F)V

    goto :goto_a

    :cond_17
    move v0, v9

    goto/16 :goto_2

    :cond_18
    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/loc/bj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {p0, v0}, Lcom/loc/bj;->a(Lcom/amap/api/location/AMapLocationClientOption;)V

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/loc/bj;->h()V

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/loc/bj;->a(ZZ)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/loc/bj;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "doFusionLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/loc/bj;->I:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/loc/bj;->B:Z

    iput-boolean v0, p0, Lcom/loc/bj;->C:Z

    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    invoke-virtual {v0}, Lcom/loc/cb;->b()V

    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    iput-object v3, v0, Lcom/loc/cb;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    invoke-virtual {v0}, Lcom/loc/bk;->a()V

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/loc/cg;->b(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/loc/bj;->H:Lcom/loc/bq;

    invoke-virtual {v0}, Lcom/loc/bq;->a()V

    :cond_3
    invoke-static {}, Lcom/loc/dh;->g()V

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-object v3, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    :goto_0
    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    invoke-virtual {v0}, Lcom/loc/bz;->g()V

    :cond_5
    iget-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/bj;->h:Lcom/loc/ci;

    invoke-virtual {v0}, Lcom/loc/ci;->a()V

    :cond_6
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->j()V

    :cond_7
    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/loc/bj;->E:Lcom/loc/bt;

    invoke-virtual {v0}, Lcom/loc/bt;->f()V

    :cond_9
    iput-object v3, p0, Lcom/loc/bj;->n:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v3, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/loc/bj;->e:Lcom/loc/cd;

    invoke-virtual {v0}, Lcom/loc/cd;->b()V

    :cond_a
    iput-object v3, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/loc/bj;->j:Lcom/loc/bw;

    invoke-virtual {v0}, Lcom/loc/bw;->d()V

    :cond_b
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/loc/bj;->l:Lcom/loc/bj$a;

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    invoke-virtual {v0}, Lcom/loc/bk;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindAMapService"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/bj;->i:Lcom/loc/bk;

    invoke-virtual {v0}, Lcom/loc/bk;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/loc/bj;->B:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, Lcom/loc/bj;->x:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/loc/bj;->k()V

    :cond_3
    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-boolean v1, p0, Lcom/loc/bj;->x:Z

    invoke-virtual {v0, v1}, Lcom/loc/ce;->b(Z)V

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/loc/bj;->d:Lcom/loc/bz;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/loc/bj;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loc/bz;->a(ZZ)V

    invoke-direct {p0}, Lcom/loc/bj;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/loc/bj;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iput-boolean v3, p0, Lcom/loc/bj;->B:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "APS"

    const-string/jumbo v2, "initFirstLocateParam"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final i()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 5

    iget-object v0, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    invoke-virtual {v0}, Lcom/loc/ce;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    const-string/jumbo v1, "networkLocation has been mocked!#1502"

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/loc/bj;->D:I

    iget-object v1, p0, Lcom/loc/bj;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/bj;->a(ILjava/lang/String;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/loc/bj;->g:Lcom/loc/cg;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bj;->O:Ljava/lang/String;

    iget-object v3, p0, Lcom/loc/bj;->A:Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loc/cg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/dh;->a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/loc/bj;->b(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lcom/loc/bj;->f:Lcom/loc/cb;

    iget-object v1, p0, Lcom/loc/bj;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/loc/bj;->s:Lcom/loc/cn;

    iget-object v3, p0, Lcom/loc/bj;->c:Lcom/loc/ce;

    iget-object v4, p0, Lcom/loc/bj;->m:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v5, p0, Lcom/loc/bj;->b:Landroid/net/ConnectivityManager;

    invoke-virtual/range {v0 .. v5}, Lcom/loc/cb;->a(Landroid/content/Context;Lcom/loc/cn;Lcom/loc/ce;Lcom/amap/api/location/AMapLocationClientOption;Landroid/net/ConnectivityManager;)V

    return-void
.end method
