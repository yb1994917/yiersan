.class public abstract Lcom/lewish/start/htmlspanner/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/lewish/start/htmlspanner/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/lewish/start/htmlspanner/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/lewish/start/htmlspanner/h;->a:Lcom/lewish/start/htmlspanner/c;

    return-object v0
.end method

.method public a(Lcom/lewish/start/htmlspanner/c;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/lewish/start/htmlspanner/h;->a:Lcom/lewish/start/htmlspanner/c;

    .line 50
    return-void
.end method

.method public abstract a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;IILcom/lewish/start/htmlspanner/e;)V
.end method

.method public a(Lorg/htmlcleaner/z;Landroid/text/SpannableStringBuilder;Lcom/lewish/start/htmlspanner/e;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method protected a(Landroid/text/SpannableStringBuilder;)Z
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 113
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/lewish/start/htmlspanner/h;->a:Lcom/lewish/start/htmlspanner/c;

    invoke-virtual {v1}, Lcom/lewish/start/htmlspanner/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x2

    .line 118
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 123
    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method
