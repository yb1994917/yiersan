.class public Lcom/yiersan/ui/bean/BoxRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boxesUsedRelatedInfo:Lcom/yiersan/ui/bean/BoxUsedInfoBean;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/RecordDetailBean;",
            ">;"
        }
    .end annotation
.end field

.field public page_info:Lcom/yiersan/ui/bean/PageInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/bean/BoxRenderInfo;->list:Ljava/util/List;

    return-void
.end method
