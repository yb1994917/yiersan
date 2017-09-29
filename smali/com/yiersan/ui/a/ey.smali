.class public Lcom/yiersan/ui/a/ey;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ey$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SceneBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SceneBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yiersan/ui/a/ey;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yiersan/ui/a/ey;->b:Ljava/util/List;

    .line 27
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/ui/a/ey;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yiersan/ui/a/ey;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 41
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yiersan/ui/a/ey;->a:Landroid/content/Context;

    const v1, 0x7f04014c

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v1, Lcom/yiersan/ui/a/ey$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/ey$a;-><init>(Lcom/yiersan/ui/a/ey;Lcom/yiersan/ui/a/ez;)V

    .line 51
    const v0, 0x7f100559

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/ey$a;->a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 52
    const v0, 0x7f10055a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/ey$a;->a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f100558

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/ey$a;->a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ey;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SceneBean;

    .line 61
    invoke-static {v1}, Lcom/yiersan/ui/a/ey$a;->a(Lcom/yiersan/ui/a/ey$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/yiersan/ui/bean/SceneBean;->sceneName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v1}, Lcom/yiersan/ui/a/ey$a;->b(Lcom/yiersan/ui/a/ey$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-boolean v0, v0, Lcom/yiersan/ui/bean/SceneBean;->isSelected:Z

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 65
    return-object p2

    .line 57
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/ey$a;

    move-object v1, v0

    goto :goto_0
.end method
