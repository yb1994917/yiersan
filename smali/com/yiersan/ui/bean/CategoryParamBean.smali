.class public Lcom/yiersan/ui/bean/CategoryParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final PRODUCT_NORMAL:I = 0x0

.field public static final PRODUCT_SHORTLIST:I = 0x1


# instance fields
.field public brandID:Ljava/lang/String;

.field public colorID:Ljava/lang/String;

.field public customizedID:Ljava/lang/String;

.field public filterID:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public rentDate:Ljava/lang/String;

.field public sceneID:Ljava/lang/String;

.field public showContent:I

.field public sizeID:Ljava/lang/String;

.field public stockFirst:Ljava/lang/String;

.field public tagID:Ljava/lang/String;

.field public typeID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->showContent:I

    return-void
.end method

.method public static getSelectNum(Lcom/yiersan/ui/bean/CategoryParamBean;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 53
    if-nez p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->sceneID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->sceneID:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->colorID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->colorID:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public static initBean(Lcom/yiersan/ui/bean/CategoryParamBean;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->stockFirst:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->order:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->brandID:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->colorID:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->sceneID:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->sizeID:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->typeID:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->filterID:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/bean/CategoryParamBean;->showContent:I

    .line 50
    return-void
.end method
