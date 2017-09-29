.class public Lcom/adhoc/ix;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/adhoc/am;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adhoc/am;->a()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/adhoc/ak;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/am;

    if-nez v0, :cond_3

    new-instance v0, Lcom/adhoc/am;

    invoke-direct {v0}, Lcom/adhoc/am;-><init>()V

    iget-object v2, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Lcom/adhoc/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/am;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/adhoc/ak;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/adhoc/am;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lcom/adhoc/ix;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/am;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/adhoc/am;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
