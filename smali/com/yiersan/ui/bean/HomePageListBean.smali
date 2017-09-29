.class public Lcom/yiersan/ui/bean/HomePageListBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/HomePageCollectionBean;",
            ">;"
        }
    .end annotation
.end field

.field public id:I

.field public imagePath:Ljava/lang/String;

.field public itemType:I

.field public orderTime:Ljava/lang/String;

.field public popupView:Lcom/yiersan/ui/bean/PopupViewBean;

.field public reason:Ljava/lang/String;

.field public shareInfo:Lcom/yiersan/ui/bean/CollectionShareInfo;

.field public showTitle:I

.field public title:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;

.field public titleZh:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/bean/HomePageListBean;->id:I

    return-void
.end method
