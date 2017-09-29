.class Lcom/yiersan/widget/mhvp/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yiersan/widget/mhvp/InnerListView$a;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/mhvp/InnerListView$a;I)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/yiersan/widget/mhvp/f;->b:Lcom/yiersan/widget/mhvp/InnerListView$a;

    iput p2, p0, Lcom/yiersan/widget/mhvp/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/f;->b:Lcom/yiersan/widget/mhvp/InnerListView$a;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    invoke-static {v0}, Lcom/yiersan/widget/mhvp/InnerListView;->c(Lcom/yiersan/widget/mhvp/InnerListView;)V

    .line 554
    iget-object v0, p0, Lcom/yiersan/widget/mhvp/f;->b:Lcom/yiersan/widget/mhvp/InnerListView$a;

    iget-object v0, v0, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget-object v1, p0, Lcom/yiersan/widget/mhvp/f;->b:Lcom/yiersan/widget/mhvp/InnerListView$a;

    iget-object v1, v1, Lcom/yiersan/widget/mhvp/InnerListView$a;->c:Lcom/yiersan/widget/mhvp/InnerListView;

    iget v2, p0, Lcom/yiersan/widget/mhvp/f;->a:I

    invoke-static {v1, v2}, Lcom/yiersan/widget/mhvp/InnerListView;->a(Lcom/yiersan/widget/mhvp/InnerListView;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yiersan/widget/mhvp/InnerListView;->b(Lcom/yiersan/widget/mhvp/InnerListView;I)Landroid/view/View;

    .line 555
    return-void
.end method
