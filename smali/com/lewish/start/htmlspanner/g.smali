.class public Lcom/lewish/start/htmlspanner/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lewish/start/htmlspanner/b;


# instance fields
.field private a:Lcom/lewish/start/htmlspanner/a;

.field private b:Lcom/lewish/start/htmlspanner/a;

.field private c:Lcom/lewish/start/htmlspanner/a;

.field private d:Lcom/lewish/start/htmlspanner/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/lewish/start/htmlspanner/a;

    const-string/jumbo v1, "default"

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/g;->a:Lcom/lewish/start/htmlspanner/a;

    .line 24
    new-instance v0, Lcom/lewish/start/htmlspanner/a;

    const-string/jumbo v1, "serif"

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/g;->b:Lcom/lewish/start/htmlspanner/a;

    .line 25
    new-instance v0, Lcom/lewish/start/htmlspanner/a;

    const-string/jumbo v1, "sans-serif"

    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/g;->c:Lcom/lewish/start/htmlspanner/a;

    .line 26
    new-instance v0, Lcom/lewish/start/htmlspanner/a;

    const-string/jumbo v1, "monospace"

    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-direct {v0, v1, v2}, Lcom/lewish/start/htmlspanner/a;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iput-object v0, p0, Lcom/lewish/start/htmlspanner/g;->d:Lcom/lewish/start/htmlspanner/a;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/g;->a:Lcom/lewish/start/htmlspanner/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    const-string/jumbo v0, ",(\\s)*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 63
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_3

    .line 65
    aget-object v1, v2, v0

    .line 67
    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 71
    :cond_0
    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\'"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_1
    invoke-virtual {p0, v1}, Lcom/lewish/start/htmlspanner/g;->b(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/g;->a()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/g;->d:Lcom/lewish/start/htmlspanner/a;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/lewish/start/htmlspanner/a;
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "SystemFontResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Trying to resolve font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const-string/jumbo v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/g;->d()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/lewish/start/htmlspanner/g;->c()Lcom/lewish/start/htmlspanner/a;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    const-string/jumbo v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/g;->d:Lcom/lewish/start/htmlspanner/a;

    goto :goto_0

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/g;->c:Lcom/lewish/start/htmlspanner/a;

    return-object v0
.end method

.method public d()Lcom/lewish/start/htmlspanner/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/g;->b:Lcom/lewish/start/htmlspanner/a;

    return-object v0
.end method
