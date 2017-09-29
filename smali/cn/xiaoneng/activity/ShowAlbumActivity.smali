.class public Lcn/xiaoneng/activity/ShowAlbumActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private openSystemAlbum()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string/jumbo v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 49
    const-string/jumbo v3, "\u56fe\u7247"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,intent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 50
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcn/xiaoneng/activity/ShowAlbumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    :goto_1
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-array v1, v7, [Ljava/lang/String;

    .line 55
    const-string/jumbo v2, "Exception openSystemAlbum "

    aput-object v2, v1, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V

    goto :goto_1
.end method

.method private showGetPicturefailedTips(I)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 170
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/16 v11, 0x3e8

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 65
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 66
    const-string/jumbo v2, "\u56fe\u7247"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resultCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 69
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 70
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    if-eq p1, v11, :cond_2

    .line 76
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 77
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-array v1, v10, [Ljava/lang/String;

    .line 159
    const-string/jumbo v2, "Exception onActivityResult "

    aput-object v2, v1, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_sendfail:I

    invoke-direct {p0, v0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->showGetPicturefailedTips(I)V

    .line 163
    invoke-virtual {p0, v11}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 164
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V

    goto :goto_0

    .line 81
    :cond_2
    if-nez p3, :cond_3

    .line 83
    const/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 84
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 93
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "_data"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 94
    const-string/jumbo v4, "\u56fe\u7247"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "proj="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 96
    const-string/jumbo v4, "\u56fe\u7247"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cursor="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 97
    if-eqz v0, :cond_6

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move v3, v7

    move-object v2, v6

    .line 100
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-lt v3, v4, :cond_5

    .line 106
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 108
    :cond_4
    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_getpicturefailed:I

    invoke-direct {p0, v2}, Lcn/xiaoneng/activity/ShowAlbumActivity;->showGetPicturefailedTips(I)V

    .line 109
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 110
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    if-eqz v0, :cond_0

    .line 137
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 102
    :cond_5
    :try_start_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 103
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 104
    const-string/jumbo v5, "\u56fe\u7247"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "imgPath="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 100
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v6

    goto :goto_1

    .line 116
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 117
    const-string/jumbo v5, "\u56fe\u7247"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file2="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 120
    sget v2, Lcom/xiaoneng/xnchatui/R$string;->xn_toast_getpicturefailed:I

    invoke-direct {p0, v2}, Lcn/xiaoneng/activity/ShowAlbumActivity;->showGetPicturefailedTips(I)V

    .line 121
    const/16 v2, 0x3e8

    invoke-virtual {p0, v2}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 122
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    if-eqz v0, :cond_0

    .line 137
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 126
    :cond_7
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v1

    .line 136
    :goto_3
    if-eqz v0, :cond_8

    .line 137
    :try_start_8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v1

    .line 138
    :goto_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 140
    const-string/jumbo v3, "\u56fe\u7247"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u53d1\u9001\u56fe\u7247\uff0cimgPath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 142
    invoke-static {v0}, Lcn/xiaoneng/image/ImageCompress;->compressImageFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const/16 v1, 0xa0

    invoke-static {v0, v1}, Lcn/xiaoneng/image/BitmapUtil;->getImageThumbnail(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 145
    const-string/jumbo v4, "\u56fe\u7247"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5c55\u793a\u5728\u804a\u5929\u754c\u9762\u7684\u56fe\uff0cthumblocalpath="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",uploadfilepath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V

    .line 146
    new-instance v2, Lcn/xiaoneng/coreapi/PictureMessageBody;

    invoke-direct {v2}, Lcn/xiaoneng/coreapi/PictureMessageBody;-><init>()V

    .line 147
    iput-object v0, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturelocal:Ljava/lang/String;

    .line 148
    iput-object v1, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->picturethumblocal:Ljava/lang/String;

    .line 149
    const/4 v0, 0x0

    iput v0, v2, Lcn/xiaoneng/coreapi/PictureMessageBody;->isemotion:I

    .line 151
    invoke-static {}, Lcn/xiaoneng/coreapi/XNChatSDK;->getInstance()Lcn/xiaoneng/chatcore/XNSDKCore;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/uicore/XNSDKUICore;->getInstance()Lcn/xiaoneng/uicore/XNSDKUICore;

    move-result-object v1

    invoke-virtual {v1}, Lcn/xiaoneng/uicore/XNSDKUICore;->getCurrentChatSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcn/xiaoneng/chatcore/XNSDKCore;->sendPictureMessage(Ljava/lang/String;Lcn/xiaoneng/coreapi/PictureMessageBody;)I

    .line 153
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finishActivity(I)V

    .line 154
    invoke-virtual {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->finish()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_1
    move-exception v0

    move-object v0, v6

    .line 131
    :goto_5
    :try_start_9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file://"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 132
    const-string/jumbo v4, "\u56fe\u7247"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "imgPath22="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lcn/xiaoneng/utils/XNLOG;->i([Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    :try_start_a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto/16 :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :goto_6
    if-eqz v6, :cond_9

    .line 137
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_9
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 135
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_6

    .line 129
    :catch_2
    move-exception v2

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_3

    :cond_b
    move-object v6, v2

    goto/16 :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-direct {p0}, Lcn/xiaoneng/activity/ShowAlbumActivity;->openSystemAlbum()V

    .line 34
    return-void
.end method
