.class Landroid/support/transition/ak;
.super Landroid/support/transition/w;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/al;


# instance fields
.field private c:Landroid/support/transition/an;


# direct methods
.method public constructor <init>(Landroid/support/transition/y;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    .line 24
    new-instance v0, Landroid/support/transition/an;

    invoke-direct {v0}, Landroid/support/transition/an;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ak;->c:Landroid/support/transition/an;

    .line 25
    iget-object v0, p0, Landroid/support/transition/ak;->c:Landroid/support/transition/an;

    invoke-virtual {p0, p1, v0}, Landroid/support/transition/ak;->a(Landroid/support/transition/y;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/transition/ak;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/transition/ak;->c:Landroid/support/transition/an;

    invoke-virtual {v0, p1}, Landroid/support/transition/an;->a(I)Landroid/support/transition/an;

    .line 36
    return-object p0
.end method

.method public a(Landroid/support/transition/x;)Landroid/support/transition/ak;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Landroid/support/transition/ak;->c:Landroid/support/transition/an;

    check-cast p1, Landroid/support/transition/w;

    iget-object v1, p1, Landroid/support/transition/w;->a:Landroid/support/transition/ag;

    invoke-virtual {v0, v1}, Landroid/support/transition/an;->a(Landroid/support/transition/ag;)Landroid/support/transition/an;

    .line 42
    return-object p0
.end method

.method public synthetic b(I)Landroid/support/transition/al;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/support/transition/ak;->a(I)Landroid/support/transition/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/support/transition/x;)Landroid/support/transition/al;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Landroid/support/transition/ak;->a(Landroid/support/transition/x;)Landroid/support/transition/ak;

    move-result-object v0

    return-object v0
.end method
