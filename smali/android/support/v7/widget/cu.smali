.class Landroid/support/v7/widget/cu;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/v7/widget/ct;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ct;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Landroid/support/v7/widget/cu;->b:Landroid/support/v7/widget/ct;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cu;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 50
    if-nez p2, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/cu;->a:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/cu;->a:Z

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/cu;->b:Landroid/support/v7/widget/ct;

    invoke-virtual {v0}, Landroid/support/v7/widget/ct;->a()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 58
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 59
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/cu;->a:Z

    .line 61
    :cond_1
    return-void
.end method
