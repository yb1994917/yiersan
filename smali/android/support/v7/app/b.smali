.class Landroid/support/v7/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/app/AlertController;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Landroid/support/v7/app/b;->c:Landroid/support/v7/app/AlertController;

    iput-object p2, p0, Landroid/support/v7/app/b;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/app/b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/support/v4/widget/NestedScrollView;IIII)V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Landroid/support/v7/app/b;->a:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/app/b;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 587
    return-void
.end method
