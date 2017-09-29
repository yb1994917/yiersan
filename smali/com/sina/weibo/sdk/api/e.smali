.class public final Lcom/sina/weibo/sdk/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field public a:Lcom/sina/weibo/sdk/api/TextObject;

.field public b:Lcom/sina/weibo/sdk/api/ImageObject;

.field public c:Lcom/sina/weibo/sdk/api/BaseMediaObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    sput v0, Lcom/sina/weibo/sdk/api/e;->d:I

    .line 47
    const/4 v0, 0x2

    sput v0, Lcom/sina/weibo/sdk/api/e;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    .line 62
    const-string/jumbo v0, "_weibo_message_text"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    const-string/jumbo v0, "_weibo_message_text_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/TextObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "_weibo_message_image"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string/jumbo v0, "_weibo_message_image_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/ImageObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 70
    const-string/jumbo v0, "_weibo_message_media"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    const-string/jumbo v0, "_weibo_message_media_extra"

    iget-object v1, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_2
    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/api/e;
    .locals 2

    .prologue
    .line 77
    const-string/jumbo v0, "_weibo_message_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/TextObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    .line 78
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->a:Lcom/sina/weibo/sdk/api/TextObject;

    const-string/jumbo v1, "_weibo_message_text_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/TextObject;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 81
    :cond_0
    const-string/jumbo v0, "_weibo_message_image"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/ImageObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->b:Lcom/sina/weibo/sdk/api/ImageObject;

    const-string/jumbo v1, "_weibo_message_image_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 85
    :cond_1
    const-string/jumbo v0, "_weibo_message_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;

    iput-object v0, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 86
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/api/e;->c:Lcom/sina/weibo/sdk/api/BaseMediaObject;

    const-string/jumbo v1, "_weibo_message_media_extra"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/api/BaseMediaObject;

    .line 89
    :cond_2
    return-object p0
.end method
