.class public Lcom/yiersan/ui/bean/TopicBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bmpAry:[B

.field public postingParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/TopicPartBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareDescription:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public sharePageUrl:Ljava/lang/String;

.field public shareTitle:Ljava/lang/String;

.field public titleEn:Ljava/lang/String;

.field public titleZh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
