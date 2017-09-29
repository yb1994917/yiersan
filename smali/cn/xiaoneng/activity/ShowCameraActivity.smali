.class public Lcn/xiaoneng/activity/ShowCameraActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final IMAGEFILEPATH:Ljava/lang/String; = "photoFilePath"


# instance fields
.field private photoFile:Ljava/io/File;

.field photoFileDir:Ljava/lang/String;

.field photoFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 33
    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    .line 34
    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFileDir:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private makeUserPhotoDir()V
    .locals 5

    .prologue
    .line 111
    :try_start_0
    invoke-static {}, Lcn/xiaoneng/uiutils/XNUIUtils;->getXNSDKconfigsFromSP()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "xn_pic_user_manage_dir"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFileDir:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFileDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_sdcardtip_nowriteright:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 123
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    .line 155
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "source.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 131
    :try_start_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFileDir:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 150
    const-string/jumbo v3, "\u62cd\u7167 "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception 2 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_sdcardtip_nowriteright:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 154
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_0
.end method

.method private sendPhotoToNet()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    .line 260
    invoke-static {v0}, Lcn/xiaoneng/image/ImageCompress;->compressImageFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcn/xiaoneng/image/BitmapUtil;->getImageThumbnail(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 264
    new-instance v2, Lcn/xiaoneng/coreapi/PictureMessageBody;

    invoke-direct {v2}, Lcn/xiaoneng/coreapi/PictureMessageBody;-><init>()V

    .line 265
    iput-object v0, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturelocal:Ljava/lang/String;

    .line 266
    iput-object v1, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturethumblocal:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    iput v0, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->isemotion:I

    .line 269
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendPictureMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PictureMessageBody;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_0
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 273
    const-string/jumbo v2, "\u62cd\u7167 "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception 5 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    goto :goto_0
.end method

.method private showGetPhotofailedTips(I)V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 280
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    .line 197
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 199
    :try_start_0
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_cancel:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 200
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 201
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    .line 252
    :goto_0
    return-void

    .line 205
    :cond_0
    if-eq p1, v4, :cond_1

    .line 207
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 208
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    new-array v1, v7, [Ljava/lang/String;

    .line 244
    const-string/jumbo v2, "\u62cd\u7167 "

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception 4 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/String;

    .line 247
    const-string/jumbo v1, "\u62cd\u7167 "

    aput-object v1, v0, v5

    const-string/jumbo v1, "Exception 5 "

    aput-object v1, v0, v6

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 249
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_sendfail:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 250
    invoke-virtual {p0, v4}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 251
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_0

    .line 212
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    if-nez v0, :cond_2

    .line 214
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_getfilefailed:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 215
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 216
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 222
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_creatfilefailed:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 223
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 224
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_0

    .line 228
    :cond_3
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 230
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_getfilefailed:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 231
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 232
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto/16 :goto_0

    .line 236
    :cond_4
    invoke-direct {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->sendPhotoToNet()V

    .line 238
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 239
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 44
    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "1"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "2"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "photoFilePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 49
    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    .line 53
    const/16 v0, 0x3e8

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcn/xiaoneng/activity/ShowCameraActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 65
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "4"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 77
    :goto_1
    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    .line 58
    const/16 v0, 0x3e8

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcn/xiaoneng/activity/ShowCameraActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-array v1, v6, [Ljava/lang/String;

    .line 72
    const-string/jumbo v2, "\u62cd\u7167 "

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Exception 1 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/String;

    .line 74
    const-string/jumbo v1, "\u62cd\u7167"

    aput-object v1, v0, v4

    const-string/jumbo v1, "555"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v7}, Lcn/xiaoneng/activity/ShowCameraActivity;->finishActivity(I)V

    .line 76
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_1

    .line 63
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->makeUserPhotoDir()V

    .line 64
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->openSystemCamera()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    const-string/jumbo v2, "\u62cd\u7167"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "3"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 102
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "photoFilePath"

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    return-void
.end method

.method public openSystemCamera()V
    .locals 5

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFilePath:Ljava/lang/String;

    .line 166
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v1, "output"

    iget-object v2, p0, Lcn/xiaoneng/activity/ShowCameraActivity;->photoFile:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :cond_0
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_nofindapplication:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 174
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    .line 188
    :goto_0
    return-void

    .line 178
    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/activity/ShowCameraActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 183
    const-string/jumbo v3, "\u62cd\u7167 "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Exception 3 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 186
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_tt_cameratip_nofindapplication:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowCameraActivity;->showGetPhotofailedTips(I)V

    .line 187
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowCameraActivity;->finish()V

    goto :goto_0
.end method
