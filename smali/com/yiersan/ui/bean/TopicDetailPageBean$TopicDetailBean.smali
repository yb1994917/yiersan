.class public Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/TopicDetailPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicDetailBean"
.end annotation


# instance fields
.field public collectionId:I

.field public enableShowListBtn:I

.field public endTime:J

.field public headImageUrl:Ljava/lang/String;

.field public highlightText:Ljava/lang/String;

.field public id:I

.field public isShow:I

.field public lookNum:I

.field public postingId:I

.field public serverTime:J

.field public shortCollectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field public showListBtnTitle:Ljava/lang/String;

.field public showListBtnUrl:Ljava/lang/String;

.field public startTime:J

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/TopicDetailPageBean;

.field public title:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/TopicDetailPageBean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yiersan/ui/bean/TopicDetailPageBean$TopicDetailBean;->this$0:Lcom/yiersan/ui/bean/TopicDetailPageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
