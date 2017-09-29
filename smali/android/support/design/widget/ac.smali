.class Landroid/support/design/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/ab;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ab;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/design/widget/ac;->a:Landroid/support/design/widget/ab;

    invoke-virtual {v0}, Landroid/support/design/widget/ab;->e()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method
