.class Landroid/support/design/widget/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/am;


# direct methods
.method constructor <init>(Landroid/support/design/widget/am;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Landroid/support/design/widget/an;->a:Landroid/support/design/widget/am;

    iget-object v0, v0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/Snackbar;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/Snackbar;->c(I)V

    .line 505
    return-void
.end method
