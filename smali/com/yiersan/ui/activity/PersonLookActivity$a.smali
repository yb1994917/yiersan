.class Lcom/yiersan/ui/activity/PersonLookActivity$a;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/activity/PersonLookActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/PersonLookActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/activity/PersonLookActivity;I)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/yiersan/ui/activity/PersonLookActivity$a;->a:Lcom/yiersan/ui/activity/PersonLookActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 234
    iput p2, p0, Lcom/yiersan/ui/activity/PersonLookActivity$a;->b:I

    .line 235
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 240
    :cond_0
    iget v0, p0, Lcom/yiersan/ui/activity/PersonLookActivity$a;->b:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0
.end method
