.class Landroid/support/design/widget/j;
.super Landroid/support/design/widget/BottomSheetBehavior$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/h;


# direct methods
.method constructor <init>(Landroid/support/design/widget/h;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/h;

    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetBehavior$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/j;->a:Landroid/support/design/widget/h;

    invoke-virtual {v0}, Landroid/support/design/widget/h;->cancel()V

    .line 171
    :cond_0
    return-void
.end method
