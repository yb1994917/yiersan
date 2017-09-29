.class Landroid/support/transition/g;
.super Landroid/support/transition/ag$c;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Landroid/support/transition/f;


# direct methods
.method constructor <init>(Landroid/support/transition/f;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Landroid/support/transition/g;->b:Landroid/support/transition/f;

    invoke-direct {p0}, Landroid/support/transition/ag$c;-><init>()V

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/transition/g;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ag;)V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Landroid/support/transition/g;->a:Z

    if-nez v0, :cond_0

    .line 208
    :cond_0
    return-void
.end method

.method public b(Landroid/support/transition/ag;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public c(Landroid/support/transition/ag;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
