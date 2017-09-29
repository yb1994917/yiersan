.class public Lcn/xiaoneng/activity/ShowPictureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private end:J

.field private extension:Ljava/lang/String;

.field private iv_bigpicture:Landroid/widget/ImageView;

.field private ll_Bottom:Landroid/widget/LinearLayout;

.field private localdir:Ljava/lang/String;

.field public picHandler:Landroid/os/Handler;

.field private pva:Lcn/xiaoneng/photoview/PhotoViewAttacher;

.field private sourceurl:Ljava/lang/String;

.field private start:J

.field private tv_Pic_back:Landroid/widget/TextView;

.field private tv_Stolocal:Landroid/widget/TextView;

.field private wv_biggif:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 48
    iput-wide v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->start:J

    .line 49
    iput-wide v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->end:J

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/activity/ShowPictureActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->extension:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcn/xiaoneng/activity/ShowPictureActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Lcn/xiaoneng/activity/ShowPictureActivity;->saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/activity/ShowPictureActivity;Lcn/xiaoneng/photoview/PhotoViewAttacher;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->pva:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/activity/ShowPictureActivity;)Lcn/xiaoneng/photoview/PhotoViewAttacher;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->pva:Lcn/xiaoneng/photoview/PhotoViewAttacher;

    return-object v0
.end method

.method static synthetic access$5(Lcn/xiaoneng/activity/ShowPictureActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/activity/ShowPictureActivity;J)V
    .locals 1

    .prologue
    .line 48
    iput-wide p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->start:J

    return-void
.end method

.method static synthetic access$7(Lcn/xiaoneng/activity/ShowPictureActivity;J)V
    .locals 1

    .prologue
    .line 49
    iput-wide p1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->end:J

    return-void
.end method

.method static synthetic access$8(Lcn/xiaoneng/activity/ShowPictureActivity;)J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->end:J

    return-wide v0
.end method

.method static synthetic access$9(Lcn/xiaoneng/activity/ShowPictureActivity;)J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->start:J

    return-wide v0
.end method

.method private saveFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "xn_pic_user_manage_dir"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "user."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 248
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 250
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 255
    :cond_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 257
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 260
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_2
    :goto_0
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 265
    const-string/jumbo v3, "Exception saveFile "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private webViewPicture(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 182
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 183
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$5;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$5;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 193
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$6;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$6;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$7;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$7;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->localdir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<HTML><body bgcolor=\'#FFFFFF\'><div align=center><IMG style=\'width:100%;\'src=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'/></div></body></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 236
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Lcom/xiaoneng/xnchatui/R$layout;->xn_activity_myimage_dialog:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->setContentView(I)V

    .line 59
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->ll_pic_bottom:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->wv_biggif:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    .line 62
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->show_image_item:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setDrawingCacheEnabled(Z)V

    .line 65
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_pic_back:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->tv_Pic_back:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/xiaoneng/xnchatui/R$id;->tv_stolocal:I

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->tv_Stolocal:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "picturesource"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    .line 70
    const-string/jumbo v1, "picturetype"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->extension:Ljava/lang/String;

    .line 71
    const-string/jumbo v1, "picturelocal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->localdir:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->localdir:Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string/jumbo v0, "gif"

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->extension:Ljava/lang/String;

    .line 79
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->tv_Pic_back:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$1;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$1;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->tv_Stolocal:Landroid/widget/TextView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$2;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$2;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->extension:Ljava/lang/String;

    const-string/jumbo v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowPictureActivity;->webViewPicture(Ljava/lang/String;)V

    .line 161
    :goto_0
    return-void

    .line 116
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->wv_biggif:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    new-instance v0, Lcn/xiaoneng/activity/ShowPictureActivity$3;

    invoke-direct {v0, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$3;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->picHandler:Landroid/os/Handler;

    .line 151
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    new-instance v1, Lcn/xiaoneng/activity/ShowPictureActivity$4;

    invoke-direct {v1, p0}, Lcn/xiaoneng/activity/ShowPictureActivity$4;-><init>(Lcn/xiaoneng/activity/ShowPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-static {p0}, Lcn/xiaoneng/image/ImageShow;->getInstance(Landroid/content/Context;)Lcn/xiaoneng/image/ImageShow;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->localdir:Ljava/lang/String;

    iget-object v3, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->sourceurl:Ljava/lang/String;

    iget-object v4, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->iv_bigpicture:Landroid/widget/ImageView;

    const/4 v5, 0x0

    sget v6, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    sget v7, Lcom/xiaoneng/xnchatui/R$drawable;->pic_icon:I

    iget-object v8, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->picHandler:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v8}, Lcn/xiaoneng/image/ImageShow;->DisplayImage(ILjava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/webkit/WebView;IILandroid/os/Handler;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 166
    sparse-switch p1, :sswitch_data_0

    .line 174
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 169
    :sswitch_0
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowPictureActivity;->finish()V

    .line 170
    const/4 v0, 0x1

    goto :goto_1

    .line 172
    :sswitch_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowPictureActivity;->ll_Bottom:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method
