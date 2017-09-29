.class public Lcom/yiersan/ui/bean/BoxCanOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canUserOrder:Ljava/lang/String;

.field public reasonMessage:Ljava/lang/String;

.field public reasonType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanUserOrder()I
    .locals 2

    .prologue
    .line 15
    const/4 v0, -0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/ui/bean/BoxCanOrderBean;->canUserOrder:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 21
    :goto_0
    return v0

    .line 18
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getReasonType()I
    .locals 2

    .prologue
    .line 25
    const/4 v0, -0x1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/yiersan/ui/bean/BoxCanOrderBean;->reasonType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 31
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isThisEmpty()Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yiersan/ui/bean/BoxCanOrderBean;->getCanUserOrder()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
