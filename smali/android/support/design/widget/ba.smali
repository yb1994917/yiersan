.class Landroid/support/design/widget/ba;
.super Landroid/support/design/widget/bi$b;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 2026
    iput-object p1, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/ba;->a:I

    invoke-direct {p0}, Landroid/support/design/widget/bi$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/design/widget/bi;)V
    .locals 2

    .prologue
    .line 2029
    iget-object v0, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v1, p0, Landroid/support/design/widget/ba;->a:I

    iput v1, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a:I

    .line 2030
    iget-object v0, p0, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b:F

    .line 2031
    return-void
.end method
