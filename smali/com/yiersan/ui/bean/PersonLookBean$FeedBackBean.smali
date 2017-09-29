.class public Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;
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
    name = "FeedBackBean"
.end annotation


# instance fields
.field public addTime:Ljava/lang/String;

.field public anonymous:Ljava/lang/String;

.field public crowned:Ljava/lang/String;

.field public feedbackType:I

.field public headImg:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public imgHeight:Ljava/lang/String;

.field public imgWidth:Ljava/lang/String;

.field public isYgirl:Ljava/lang/String;

.field public likeCount:I

.field public location:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public picture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productId:Ljava/lang/String;

.field public productImage:Ljava/lang/String;

.field public productLink:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public productPicture:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public rate:Ljava/lang/String;

.field public review:Ljava/lang/String;

.field public showDetail:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field final synthetic this$0:Lcom/yiersan/ui/bean/PersonLookBean;

.field public uid:Ljava/lang/String;

.field public userLevel:Ljava/lang/String;

.field public userLiked:I

.field public userSize:Ljava/lang/String;

.field public xIndex:Ljava/lang/String;

.field public yIndex:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/PersonLookBean;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yiersan/ui/bean/PersonLookBean$FeedBackBean;->this$0:Lcom/yiersan/ui/bean/PersonLookBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
