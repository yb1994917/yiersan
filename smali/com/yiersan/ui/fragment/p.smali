.class Lcom/yiersan/ui/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/g$a;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/yiersan/ui/fragment/p;->a:Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/fragment/p;->a:Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(Lcom/yiersan/ui/fragment/ClothesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/yiersan/ui/fragment/p;->a:Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(Lcom/yiersan/ui/fragment/ClothesFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/yiersan/ui/fragment/p;->a:Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(Lcom/yiersan/ui/fragment/ClothesFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/fragment/p;->a:Lcom/yiersan/ui/fragment/ClothesFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/ClothesFragment;->a(Lcom/yiersan/ui/fragment/ClothesFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/yiersan/utils/aw;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method
