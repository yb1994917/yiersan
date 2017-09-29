.class Landroid/support/transition/an$a;
.super Landroid/support/transition/ag$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/an;


# direct methods
.method constructor <init>(Landroid/support/transition/an;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Landroid/support/transition/ag$c;-><init>()V

    .line 319
    iput-object p1, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    .line 320
    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    iget v1, v0, Landroid/support/transition/an;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/support/transition/an;->b:I

    .line 333
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    iget v0, v0, Landroid/support/transition/an;->b:I

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/transition/an;->c:Z

    .line 336
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    invoke-virtual {v0}, Landroid/support/transition/an;->g()V

    .line 338
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/ag;->b(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;

    .line 339
    return-void
.end method

.method public d(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    iget-boolean v0, v0, Landroid/support/transition/an;->c:Z

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    invoke-virtual {v0}, Landroid/support/transition/an;->f()V

    .line 326
    iget-object v0, p0, Landroid/support/transition/an$a;->a:Landroid/support/transition/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/transition/an;->c:Z

    .line 328
    :cond_0
    return-void
.end method
