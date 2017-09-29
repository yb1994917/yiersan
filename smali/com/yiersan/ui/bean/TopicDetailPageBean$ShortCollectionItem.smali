.class public Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;
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
    name = "ShortCollectionItem"
.end annotation


# instance fields
.field public brandName:Ljava/lang/String;

.field public collectionId:I

.field public imagePath:Ljava/lang/String;

.field public itemSubText:Ljava/lang/String;

.field public itemText:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public productId:I

.field public productName:Ljava/lang/String;

.field public searchKey:Ljava/lang/String;

.field public sort:I

.field public stockNum:I

.field public tagText:Ljava/lang/String;

.field public tagType:I

.field final synthetic this$0:Lcom/yiersan/ui/bean/TopicDetailPageBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/TopicDetailPageBean;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/yiersan/ui/bean/TopicDetailPageBean$ShortCollectionItem;->this$0:Lcom/yiersan/ui/bean/TopicDetailPageBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
