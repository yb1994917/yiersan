.class public Lcom/yiersan/ui/bean/FeedbackProductBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public detailId:I

.field public imagePath:Ljava/lang/String;

.field public productName:Ljava/lang/String;

.field public qualityTagInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/QualityTagInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public size:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
