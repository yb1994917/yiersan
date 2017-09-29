.class Lcom/yiersan/ui/fragment/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/ui/view/MeCardView$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/MeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/MeFragment;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/yiersan/ui/fragment/cs;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/yiersan/ui/fragment/cs;->a:Lcom/yiersan/ui/fragment/MeFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/MeFragment;->b(Lcom/yiersan/ui/fragment/MeFragment;)Lcom/yiersan/widget/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->b()Lcom/yiersan/widget/f;

    .line 575
    return-void
.end method
