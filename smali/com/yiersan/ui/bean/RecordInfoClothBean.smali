.class public Lcom/yiersan/ui/bean/RecordInfoClothBean;
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
            "Lcom/yiersan/ui/bean/RecordDetailBaseBean;",
            ">;"
        }
    .end annotation
.end field

.field public page_info:Lcom/yiersan/ui/bean/PageInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
