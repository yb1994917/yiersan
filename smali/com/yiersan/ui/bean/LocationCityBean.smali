.class public Lcom/yiersan/ui/bean/LocationCityBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ITEM:I = 0x0

.field public static final SECTION:I = 0x1


# instance fields
.field public city:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public isLast:Z

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;

.field public rgnId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/bean/LocationCityBean;->isLast:Z

    .line 22
    iput p1, p0, Lcom/yiersan/ui/bean/LocationCityBean;->type:I

    .line 23
    iput-object p2, p0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static getLocationCityRgn(Ljava/util/List;Ljava/lang/String;)Lcom/yiersan/ui/bean/LocationCityBean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/LocationCityBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yiersan/ui/bean/LocationCityBean;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/LocationCityBean;

    .line 44
    iget v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->type:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->city:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/yiersan/ui/bean/LocationCityBean;->cityCode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 48
    goto :goto_0
.end method
