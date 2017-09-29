.class Lcom/yiersan/widget/mhvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/mhvp/InnerListView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/a;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/a;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/a;->a:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, v1, Lcom/yiersan/widget/mhvp/InnerListView;->e:Lcom/yiersan/widget/mhvp/ac;

    invoke-interface {v1}, Lcom/yiersan/widget/mhvp/ac;->getHeaderHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 159
    return-void
.end method
