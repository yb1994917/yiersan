.class public Lcn/xiaoneng/adapter/EmojiAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->size:I

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->data:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->size:I

    .line 34
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->size:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    iget-object v0, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/entity/ChatEmojiBody;

    .line 61
    if-nez p2, :cond_0

    .line 63
    new-instance v2, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;

    invoke-direct {v2, p0}, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;-><init>(Lcn/xiaoneng/adapter/EmojiAdapter;)V

    .line 64
    iget-object v1, p0, Lcn/xiaoneng/adapter/EmojiAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v3, Lcom/xiaoneng/xnchatui/R$layout;->xn_item_facelist:I

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    sget v1, Lcom/xiaoneng/xnchatui/R$id;->item_iv_face:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;->iv_face:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 72
    :goto_0
    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getId()I

    move-result v2

    sget v3, Lcom/xiaoneng/xnchatui/R$drawable;->face_del_icon:I

    if-ne v2, v3, :cond_1

    .line 74
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, v1, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;->iv_face:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :goto_1
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getCharacter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 79
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, v1, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;->iv_face:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, v1, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;->iv_face:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 85
    iget-object v1, v1, Lcn/xiaoneng/adapter/EmojiAdapter$ViewHolder;->iv_face:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
