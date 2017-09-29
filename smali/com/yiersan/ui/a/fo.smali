.class Lcom/yiersan/ui/a/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/fn;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/fn;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/yiersan/ui/a/fo;->a:Lcom/yiersan/ui/a/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/a/fo;->a:Lcom/yiersan/ui/a/fn;

    iget-object v0, v0, Lcom/yiersan/ui/a/fn;->b:Lcom/yiersan/ui/a/fm;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {p1}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/yiersan/ui/a/fm;->a(Lcom/yiersan/ui/a/fm;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 133
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
