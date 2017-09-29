.class Landroid/support/design/widget/aw;
.super Landroid/support/design/widget/bi$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/design/widget/av;


# direct methods
.method constructor <init>(Landroid/support/design/widget/av;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Landroid/support/design/widget/aw;->a:Landroid/support/design/widget/av;

    invoke-direct {p0}, Landroid/support/design/widget/bi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/bi;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Landroid/support/design/widget/aw;->a:Landroid/support/design/widget/av;

    iget-object v0, v0, Landroid/support/design/widget/av;->a:Landroid/support/design/widget/bi;

    if-ne v0, p1, :cond_0

    .line 35
    iget-object v0, p0, Landroid/support/design/widget/aw;->a:Landroid/support/design/widget/av;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/av;->a:Landroid/support/design/widget/bi;

    .line 37
    :cond_0
    return-void
.end method
