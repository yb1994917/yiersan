.class Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bi;)V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Landroid/support/design/widget/p;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p1}, Landroid/support/design/widget/bi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 611
    return-void
.end method
