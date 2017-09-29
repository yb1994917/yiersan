.class Landroid/support/transition/ao;
.super Landroid/support/transition/ag$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/transition/ag;

.field final synthetic b:Landroid/support/transition/an;


# direct methods
.method constructor <init>(Landroid/support/transition/an;Landroid/support/transition/ag;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Landroid/support/transition/ao;->b:Landroid/support/transition/an;

    iput-object p2, p0, Landroid/support/transition/ao;->a:Landroid/support/transition/ag;

    invoke-direct {p0}, Landroid/support/transition/ag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ag;)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/transition/ao;->a:Landroid/support/transition/ag;

    invoke-virtual {v0}, Landroid/support/transition/ag;->e()V

    .line 199
    invoke-virtual {p1, p0}, Landroid/support/transition/ag;->b(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    .line 200
    return-void
.end method
