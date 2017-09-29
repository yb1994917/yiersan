.class public Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuitProductInfoBean"
.end annotation


# instance fields
.field public marketPrice:Ljava/lang/String;

.field public originalPrice:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field public salePrice:Ljava/lang/String;

.field public suitName:Ljava/lang/String;

.field public suitPrice:I

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

.field final synthetic this$0:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

.field public thumbPic:Ljava/lang/String;

.field public virtualPid:I


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/yiersan/ui/bean/SuitProductSaleInfoBean$SuitProductInfoBean;->this$0:Lcom/yiersan/ui/bean/SuitProductSaleInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
