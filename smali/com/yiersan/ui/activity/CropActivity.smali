.class public Lcom/yiersan/ui/activity/CropActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/cropimage/library/CropImageView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/activity/CropActivity$a;
    }
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field e:I

.field f:Lcom/cropimage/library/CropImageView;

.field g:Ljava/lang/String;

.field h:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 42
    iput v0, p0, Lcom/yiersan/ui/activity/CropActivity;->d:I

    .line 43
    iput v0, p0, Lcom/yiersan/ui/activity/CropActivity;->e:I

    .line 161
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 144
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v1, "_data"

    aput-object v1, v2, v0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 146
    const-string/jumbo v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 147
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 150
    if-eqz v6, :cond_0

    .line 151
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    .line 151
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 155
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 156
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 158
    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CropActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/yiersan/ui/activity/CropActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/CropActivity;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/activity/CropActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/yiersan/ui/activity/CropActivity;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v3, 0x280

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    new-instance v1, Lcom/yiersan/ui/activity/cf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/cf;-><init>(Lcom/yiersan/ui/activity/CropActivity;)V

    invoke-virtual {v0, v1}, Lcom/cropimage/library/CropImageView;->setImageLoadCallback(Lcom/cropimage/library/CropImageView$f;)V

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    invoke-virtual {v0}, Lcom/cropimage/library/CropImageView;->getParams()Lcom/cropimage/library/c;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Lcom/cropimage/library/c;->a(Ljava/lang/String;)Lcom/cropimage/library/c;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/CropActivity;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2}, Lcom/cropimage/library/c;->b(Ljava/lang/String;)Lcom/cropimage/library/c;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v3, v3}, Lcom/cropimage/library/c;->a(II)Lcom/cropimage/library/c;

    move-result-object v1

    const/high16 v2, -0x1000000

    .line 126
    invoke-virtual {v1, v2}, Lcom/cropimage/library/c;->a(I)Lcom/cropimage/library/c;

    move-result-object v1

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lcom/cropimage/library/c;->c(I)Lcom/cropimage/library/c;

    move-result-object v1

    const/16 v2, 0x50

    .line 128
    invoke-virtual {v1, v2}, Lcom/cropimage/library/c;->b(I)Lcom/cropimage/library/c;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/ui/activity/CropActivity;->d:I

    iget v3, p0, Lcom/yiersan/ui/activity/CropActivity;->e:I

    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/cropimage/library/c;->b(II)Lcom/cropimage/library/c;

    .line 131
    iget-object v1, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    invoke-virtual {v1, v0}, Lcom/cropimage/library/CropImageView;->setParams(Lcom/cropimage/library/c;)V

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    invoke-virtual {v0, p0}, Lcom/cropimage/library/CropImageView;->setCropImageCallback(Lcom/cropimage/library/CropImageView$c;)V

    .line 133
    iget-object v6, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    new-instance v0, Lcom/cropimage/library/f;

    .line 134
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/ae;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/utils/as;->b()I

    move-result v2

    .line 137
    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/utils/as;->b()I

    move-result v3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/cropimage/library/f;-><init>(Lcom/squareup/picasso/ae;IILandroid/content/Context;Landroid/net/Uri;)V

    .line 133
    invoke-virtual {v6, v0}, Lcom/cropimage/library/CropImageView;->setBitmapLoader(Lcom/cropimage/library/CropImageView$a;)V

    .line 138
    return-void
.end method


# virtual methods
.method public a(Lcom/cropimage/library/CropImageView$State;)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/cropimage/library/CropImageView$State;->SUCCESS:Lcom/cropimage/library/CropImageView$State;

    if-ne p1, v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yiersan/ui/activity/CropActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/CropActivity;->a(Ljava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 99
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/CropActivity;->overridePendingTransition(II)V

    .line 100
    return-void
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 59
    const v0, 0x7f040094

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CropActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CropActivity;->e()V

    .line 61
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cropimage/library/CropImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->f:Lcom/cropimage/library/CropImageView;

    .line 62
    invoke-static {}, Lcom/yiersan/utils/ae;->a()Lcom/yiersan/utils/ae;

    move-result-object v0

    const-string/jumbo v1, "croppedImage.jpg"

    invoke-virtual {v0, v1}, Lcom/yiersan/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->g:Ljava/lang/String;

    .line 63
    const v0, 0x7f100381

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/CropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->h:Landroid/widget/Button;

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/ce;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ce;-><init>(Lcom/yiersan/ui/activity/CropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p0, v0}, Lcom/yiersan/ui/activity/CropActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/yiersan/ui/activity/CropActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yiersan/ui/activity/CropActivity;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    new-instance v0, Lcom/yiersan/ui/activity/CropActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yiersan/ui/activity/CropActivity$a;-><init>(Lcom/yiersan/ui/activity/CropActivity;Lcom/yiersan/ui/activity/ce;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/ui/activity/CropActivity;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/activity/CropActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/CropActivity;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aspectWidth"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/CropActivity;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "aspectHeight"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/CropActivity;->e:I

    .line 55
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/CropActivity;->j()V

    .line 56
    return-void
.end method
