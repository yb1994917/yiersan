.class public Lcom/yiersan/ui/a/ff;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/a/ff$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/yiersan/ui/a/ff$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/view/LayoutInflater;

.field private e:I

.field private f:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yiersan/base/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;",
            "Lcom/yiersan/base/o;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/yiersan/ui/a/ff;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/yiersan/ui/a/ff;->b:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/yiersan/ui/a/ff;->f:Lcom/yiersan/base/o;

    .line 47
    iput-boolean p4, p0, Lcom/yiersan/ui/a/ff;->c:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/a/ff;->d:Landroid/view/LayoutInflater;

    .line 50
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/yiersan/ui/a/ff;->a(Landroid/content/Context;I)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ff;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yiersan/ui/a/ff;->f:Lcom/yiersan/base/o;

    return-object v0
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 54
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 55
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    div-int/2addr v0, p2

    iput v0, p0, Lcom/yiersan/ui/a/ff;->e:I

    .line 59
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/a/ff;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/a/ff;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ff$a;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/a/ff;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0401ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/yiersan/ui/a/ff$a;

    invoke-direct {v1, p0, v0}, Lcom/yiersan/ui/a/ff$a;-><init>(Lcom/yiersan/ui/a/ff;Landroid/view/View;)V

    .line 65
    return-object v1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/yiersan/ui/a/ff$a;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ff;->a(Lcom/yiersan/ui/a/ff$a;I)V

    return-void
.end method

.method public a(Lcom/yiersan/ui/a/ff$a;I)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/a/ff;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 72
    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->a(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v1, p0, Lcom/yiersan/ui/a/ff;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->a(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->b(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    iget v2, p0, Lcom/yiersan/ui/a/ff;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 77
    iget v2, p0, Lcom/yiersan/ui/a/ff;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 78
    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->b(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v1, p0, Lcom/yiersan/ui/a/ff;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->imageId:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->c()Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f03017f

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->b(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    invoke-static {p1}, Lcom/yiersan/ui/a/ff$a;->b(Lcom/yiersan/ui/a/ff$a;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/a/fg;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/ui/a/fg;-><init>(Lcom/yiersan/ui/a/ff;Lcom/yiersan/ui/a/ff$a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 72
    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/a/ff;->a(Landroid/view/ViewGroup;I)Lcom/yiersan/ui/a/ff$a;

    move-result-object v0

    return-object v0
.end method
