.class public Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/PersonLookBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FollowUserBean"
.end annotation


# instance fields
.field public followOthers:Ljava/lang/String;

.field public followUid:Ljava/lang/String;

.field public headImg:Ljava/lang/String;

.field public isFollow:Ljava/lang/String;

.field public isYgirl:I

.field public level:Ljava/lang/String;

.field public likeUser:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public othersFollow:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/PersonLookBean;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/PersonLookBean;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/yiersan/ui/bean/PersonLookBean$FollowUserBean;->this$0:Lcom/yiersan/ui/bean/PersonLookBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
