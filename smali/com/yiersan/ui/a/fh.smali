.class public Lcom/yiersan/ui/a/fh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/fh$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yiersan/ui/a/fh;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yiersan/ui/a/fh;->b:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/fh;->c:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yiersan/ui/a/fh;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/a/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    if-nez p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/a/fh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040126

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 58
    new-instance v1, Lcom/yiersan/ui/a/fh$a;

    invoke-direct {v1, p0, v2}, Lcom/yiersan/ui/a/fh$a;-><init>(Lcom/yiersan/ui/a/fh;Lcom/yiersan/ui/a/fi;)V

    .line 60
    const v0, 0x7f10040b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/fh$a;->a(Lcom/yiersan/ui/a/fh$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f1000f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/fh$a;->a(Lcom/yiersan/ui/a/fh$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 62
    const v0, 0x7f100500

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/yiersan/ui/a/fh$a;->b(Lcom/yiersan/ui/a/fh$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 64
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/a/fh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 72
    :try_start_0
    iget-object v3, p0, Lcom/yiersan/ui/a/fh;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v6, v1, Lcom/yiersan/ui/bean/SelectPictureBean;->imageId:J

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->c()Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v3

    const v4, 0x7f03017f

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    const v4, 0x7f03017f

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v3

    invoke-static {v2}, Lcom/yiersan/ui/a/fh$a;->a(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_1
    if-nez p1, :cond_1

    .line 76
    invoke-static {v2}, Lcom/yiersan/ui/a/fh$a;->b(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/yiersan/ui/a/fh;->a:Landroid/content/Context;

    const v4, 0x7f090471

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    invoke-static {v2}, Lcom/yiersan/ui/a/fh$a;->c(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5f20"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-object p2

    .line 66
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/a/fh$a;

    move-object v2, v0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/yiersan/ui/a/fh$a;->b(Lcom/yiersan/ui/a/fh$a;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, v1, Lcom/yiersan/ui/bean/SelectPictureBean;->name:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
