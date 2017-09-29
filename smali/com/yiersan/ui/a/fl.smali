.class public Lcom/yiersan/ui/a/fl;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yiersan/ui/a/fl;->d:I

    .line 24
    iput-object p2, p0, Lcom/yiersan/ui/a/fl;->a:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lcom/yiersan/ui/a/fl;->b:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/yiersan/ui/a/fl;->c:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/a/fl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yiersan/ui/a/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yiersan/ui/a/fl;->d:I

    if-lez v0, :cond_0

    .line 38
    iget v0, p0, Lcom/yiersan/ui/a/fl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/ui/a/fl;->d:I

    .line 39
    const/4 v0, -0x2

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/a/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/yiersan/ui/a/fl;->getCount()I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/a/fl;->d:I

    .line 32
    invoke-super {p0}, Landroid/support/v4/app/FragmentPagerAdapter;->notifyDataSetChanged()V

    .line 33
    return-void
.end method
