.class Lcom/yiersan/ui/a/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/HomeItemBean;

.field final synthetic b:Lcom/yiersan/ui/a/ch;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/ch;Lcom/yiersan/ui/bean/HomeItemBean;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yiersan/ui/a/cj;->b:Lcom/yiersan/ui/a/ch;

    iput-object p2, p0, Lcom/yiersan/ui/a/cj;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/a/cj;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/HomePageCollectionBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/a/cj;->b:Lcom/yiersan/ui/a/ch;

    invoke-static {v0}, Lcom/yiersan/ui/a/ch;->b(Lcom/yiersan/ui/a/ch;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/yiersan/ui/a/cj;->a:Lcom/yiersan/ui/bean/HomeItemBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomeItemBean;->collectionItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/HomePageCollectionBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/HomePageCollectionBean;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method
