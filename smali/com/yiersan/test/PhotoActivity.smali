.class public Lcom/yiersan/test/PhotoActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 46
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/yiersan/test/PhotoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Lcom/yiersan/utils/ae;->a()Lcom/yiersan/utils/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/ae;->b()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    iput-object v0, p0, Lcom/yiersan/test/PhotoActivity;->d:Ljava/io/File;

    .line 59
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 61
    const-string/jumbo v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/test/PhotoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f1006b0

    invoke-virtual {p0, v0}, Lcom/yiersan/test/PhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/test/PhotoActivity;->c:Landroid/widget/ImageView;

    .line 69
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v1, "uri"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/test/PhotoActivity;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lcom/yiersan/test/PhotoActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-ne p1, v4, :cond_0

    if-ne p2, v1, :cond_0

    .line 84
    const-string/jumbo v0, "image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 86
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f030180

    .line 88
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/squareup/picasso/ae;->a()Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/test/PhotoActivity;->c:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f0401ea

    invoke-virtual {p0, v0}, Lcom/yiersan/test/PhotoActivity;->setContentView(I)V

    .line 37
    const v0, 0x7f090111

    invoke-virtual {p0, v0}, Lcom/yiersan/test/PhotoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/test/PhotoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/yiersan/test/PhotoActivity;->k()V

    .line 40
    invoke-direct {p0}, Lcom/yiersan/test/PhotoActivity;->j()V

    .line 42
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 74
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 75
    return-void
.end method
