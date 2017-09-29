.class public Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/SuitProductListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuitProductList"
.end annotation


# instance fields
.field public marketPrice:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;

.field public suitName:Ljava/lang/String;

.field public suitPrice:Ljava/lang/String;

.field public suitProduct:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SuitProductBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yiersan/ui/bean/SuitProductListBean;

.field public thumbPic:Ljava/lang/String;

.field public virtualPid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/SuitProductListBean;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/yiersan/ui/bean/SuitProductListBean$SuitProductList;->this$0:Lcom/yiersan/ui/bean/SuitProductListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
