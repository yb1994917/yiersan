.class Lcom/yiersan/utils/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/ak;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/bean/WebShareBean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/yiersan/utils/al;


# direct methods
.method constructor <init>(Lcom/yiersan/utils/al;Lcom/yiersan/ui/bean/WebShareBean;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/utils/am;->c:Lcom/yiersan/utils/al;

    iput-object p2, p0, Lcom/yiersan/utils/am;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iput-object p3, p0, Lcom/yiersan/utils/am;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yiersan/utils/am;->a:Lcom/yiersan/ui/bean/WebShareBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/WebShareBean;->shareType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yiersan/utils/am;->a:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {p1}, Lcom/yiersan/utils/c;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->smallBmpAry:[B

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/yiersan/utils/am;->a:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-static {p1}, Lcom/yiersan/utils/c;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/WebShareBean;->bmpAry:[B

    .line 79
    iget-object v0, p0, Lcom/yiersan/utils/am;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/utils/am;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/yiersan/base/BaseActivity;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/yiersan/utils/am;->b:Landroid/app/Activity;

    check-cast v0, Lcom/yiersan/base/BaseActivity;

    iget-object v1, p0, Lcom/yiersan/utils/am;->a:Lcom/yiersan/ui/bean/WebShareBean;

    invoke-virtual {v0, v1}, Lcom/yiersan/base/BaseActivity;->a(Lcom/yiersan/ui/bean/WebShareBean;)V

    .line 82
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
