.class final Lcom/loc/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

.field private b:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/loc/cg$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    iput-object v0, p0, Lcom/loc/cg$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 1

    iget-object v0, p0, Lcom/loc/cg$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-object v0
.end method

.method public final a(Lcom/autonavi/aps/amapapi/model/AMapLocationServer;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/cg$a;->a:Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/cg$a;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "##"

    const-string/jumbo v1, "#"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cg$a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/cg$a;->b:Ljava/lang/String;

    return-object v0
.end method
