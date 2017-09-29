.class Landroid/support/design/widget/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bi$e$b;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bi$c;

.field final synthetic b:Landroid/support/design/widget/bi;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bi;Landroid/support/design/widget/bi$c;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Landroid/support/design/widget/bj;->b:Landroid/support/design/widget/bi;

    iput-object p2, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bi$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/design/widget/bj;->a:Landroid/support/design/widget/bi$c;

    iget-object v1, p0, Landroid/support/design/widget/bj;->b:Landroid/support/design/widget/bi;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bi$c;->a(Landroid/support/design/widget/bi;)V

    .line 136
    return-void
.end method
