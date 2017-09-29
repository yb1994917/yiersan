.class public Lcom/lewish/start/htmlspanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/a;->e:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/lewish/start/htmlspanner/a;->a:Landroid/graphics/Typeface;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->c:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->b:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->c:Landroid/graphics/Typeface;

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
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/a;->e:Ljava/lang/String;

    return-object v0
.end method
