.class public Lcom/yiersan/ui/bean/HandShakeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public api_base_url:Ljava/lang/String;

.field public disableWechatLogin:Ljava/lang/String;

.field public regionVersion:Ljava/lang/String;

.field public searchPrompt:Ljava/lang/String;

.field public stockLockRemainingMillis:Ljava/lang/String;

.field public tip_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TapPointBean;",
            ">;"
        }
    .end annotation
.end field

.field public token:Ljava/lang/String;

.field public utoken:Ljava/lang/String;

.field public web_base_url:Ljava/lang/String;

.field public wid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
