.class Landroid/support/design/widget/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/ab$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$a;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton;Landroid/support/design/widget/FloatingActionButton$a;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Landroid/support/design/widget/u;->b:Landroid/support/design/widget/FloatingActionButton;

    iput-object p2, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/u;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->a(Landroid/support/design/widget/FloatingActionButton;)V

    .line 424
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/support/design/widget/FloatingActionButton$a;

    iget-object v1, p0, Landroid/support/design/widget/u;->b:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton$a;->b(Landroid/support/design/widget/FloatingActionButton;)V

    .line 429
    return-void
.end method
