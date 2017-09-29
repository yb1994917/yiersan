.class Lcom/yiersan/ui/fragment/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/bj;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/bj;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bk;->a:Lcom/yiersan/ui/fragment/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bk;->a:Lcom/yiersan/ui/fragment/bj;

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bj;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 840
    return-void
.end method
