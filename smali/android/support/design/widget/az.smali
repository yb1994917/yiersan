.class Landroid/support/design/widget/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$c;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .prologue
    .line 2017
    iput-object p1, p0, Landroid/support/design/widget/az;->e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/az;->a:I

    iput p3, p0, Landroid/support/design/widget/az;->b:I

    iput p4, p0, Landroid/support/design/widget/az;->c:I

    iput p5, p0, Landroid/support/design/widget/az;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bi;)V
    .locals 5

    .prologue
    .line 2020
    invoke-virtual {p1}, Landroid/support/design/widget/bi;->f()F

    move-result v0

    .line 2021
    iget-object v1, p0, Landroid/support/design/widget/az;->e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v2, p0, Landroid/support/design/widget/az;->a:I

    iget v3, p0, Landroid/support/design/widget/az;->b:I

    .line 2022
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/az;->c:I

    iget v4, p0, Landroid/support/design/widget/az;->d:I

    .line 2023
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 2021
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(II)V

    .line 2024
    return-void
.end method
