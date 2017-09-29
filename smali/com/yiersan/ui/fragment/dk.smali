.class Lcom/yiersan/ui/fragment/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/dj;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/dj;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/yiersan/ui/fragment/dk;->a:Lcom/yiersan/ui/fragment/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yiersan/ui/fragment/dk;->a:Lcom/yiersan/ui/fragment/dj;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/dj;->a:Lcom/yiersan/ui/fragment/PopularityLookFragment$d;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/PopularityLookFragment$d;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 380
    return-void
.end method
