.class public Lnet/nightwhistler/htmlspanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Ljava/lang/String;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->c:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lnet/nightwhistler/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method
