.class Landroid/support/design/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic b:Landroid/support/design/widget/AppBarLayout;

.field final synthetic c:Landroid/support/design/widget/AppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Landroid/support/design/widget/c;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/c;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bi;)V
    .locals 4

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/design/widget/c;->c:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Landroid/support/design/widget/c;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/c;->b:Landroid/support/design/widget/AppBarLayout;

    .line 949
    invoke-virtual {p1}, Landroid/support/design/widget/bi;->c()I

    move-result v3

    .line 948
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 950
    return-void
.end method
