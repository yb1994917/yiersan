.class public Lcn/xiaoneng/emotion/XNEmotion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mXNEmotion:Lcn/xiaoneng/emotion/XNEmotion;


# instance fields
.field public emojiLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private emojiMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;"
        }
    .end annotation
.end field

.field public inSampleSize:F

.field private pageSize:I

.field private screenHeight:I

.field private screenWidth:I

.field public toLoadFace:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x14

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiMap:Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiLists:Ljava/util/List;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->toLoadFace:Z

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    .line 56
    return-void
.end method

.method private calculateEmojiSize()V
    .locals 3

    .prologue
    .line 282
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    int-to-float v0, v0

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    .line 283
    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    int-to-float v1, v1

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    .line 284
    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 285
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :goto_1
    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    .line 286
    return-void

    :cond_0
    move v0, v1

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const v0, 0x3f2aaaab

    goto :goto_1
.end method

.method private dealExpression(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 211
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 212
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :cond_1
    :goto_0
    return-void

    .line 214
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 220
    iget-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 231
    invoke-virtual {v0, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 243
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 247
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/xiaoneng/emotion/XNEmotion;->dealExpression(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V

    goto :goto_0
.end method

.method private dealExpression(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 163
    :cond_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-lt v0, p4, :cond_0

    .line 171
    iget-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiMap:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 182
    invoke-virtual {v0, v6, v6, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 190
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {p2, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 195
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 198
    invoke-direct {p0, p1, p2, p3, v0}, Lcn/xiaoneng/emotion/XNEmotion;->dealExpression(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;I)V

    goto :goto_0
.end method

.method private getData(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcn/xiaoneng/entity/ChatEmojiBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 338
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    mul-int v1, p1, v0

    .line 339
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    add-int/2addr v0, v1

    .line 341
    iget-object v2, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 343
    iget-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 346
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v3, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 350
    const-string/jumbo v3, "emoji\u7684list"

    aput-object v3, v0, v1

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Lcn/xiaoneng/utils/XNLOG;->e([Ljava/lang/String;)V

    .line 352
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    if-ge v0, v1, :cond_1

    .line 354
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    if-lt v0, v1, :cond_3

    .line 360
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->pageSize:I

    if-ne v0, v1, :cond_2

    .line 362
    new-instance v0, Lcn/xiaoneng/entity/ChatEmojiBody;

    invoke-direct {v0}, Lcn/xiaoneng/entity/ChatEmojiBody;-><init>()V

    .line 363
    sget v1, Lcom/xiaoneng/xnchatui/R$drawable;->face_del_icon:I

    invoke-virtual {v0, v1}, Lcn/xiaoneng/entity/ChatEmojiBody;->setId(I)V

    .line 364
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_2
    return-object v2

    .line 356
    :cond_3
    new-instance v1, Lcn/xiaoneng/entity/ChatEmojiBody;

    invoke-direct {v1}, Lcn/xiaoneng/entity/ChatEmojiBody;-><init>()V

    .line 357
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getInstance()Lcn/xiaoneng/emotion/XNEmotion;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcn/xiaoneng/emotion/XNEmotion;->mXNEmotion:Lcn/xiaoneng/emotion/XNEmotion;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcn/xiaoneng/emotion/XNEmotion;

    invoke-direct {v0}, Lcn/xiaoneng/emotion/XNEmotion;-><init>()V

    sput-object v0, Lcn/xiaoneng/emotion/XNEmotion;->mXNEmotion:Lcn/xiaoneng/emotion/XNEmotion;

    .line 39
    :cond_0
    sget-object v0, Lcn/xiaoneng/emotion/XNEmotion;->mXNEmotion:Lcn/xiaoneng/emotion/XNEmotion;

    return-object v0
.end method

.method private setScreen(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    .line 271
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    if-le v0, v1, :cond_0

    .line 273
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    .line 274
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    .line 275
    iget v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    iget v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenHeight:I

    xor-int/2addr v0, v1

    iput v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->screenWidth:I

    .line 277
    :cond_0
    return-void
.end method


# virtual methods
.method public ParseData(Ljava/util/List;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 294
    if-nez p1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    iget-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x14

    int-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v0, v1

    .line 320
    :goto_2
    if-ge v0, v2, :cond_0

    .line 322
    iget-object v1, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiLists:Ljava/util/List;

    invoke-direct {p0, v0}, Lcn/xiaoneng/emotion/XNEmotion;->getData(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 301
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojiMap:Ljava/util/HashMap;

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string/jumbo v5, "drawable"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 310
    new-instance v5, Lcn/xiaoneng/entity/ChatEmojiBody;

    invoke-direct {v5}, Lcn/xiaoneng/entity/ChatEmojiBody;-><init>()V

    .line 311
    invoke-virtual {v5, v4}, Lcn/xiaoneng/entity/ChatEmojiBody;->setId(I)V

    .line 312
    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v5, v0}, Lcn/xiaoneng/entity/ChatEmojiBody;->setCharacter(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v5, v3}, Lcn/xiaoneng/entity/ChatEmojiBody;->setFaceName(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->emojis:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public addFace(Landroid/content/Context;ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcn/xiaoneng/emotion/XNEmotion;->inSampleSize:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 153
    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v2, v2, -0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 155
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public getExpressionString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 98
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 103
    const-string/jumbo v1, "\\[[^\\]]+\\]"

    .line 106
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 110
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, Lcn/xiaoneng/emotion/XNEmotion;->dealExpression(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getExpressionString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v4, 0x22

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    :cond_1
    const-string/jumbo v0, "\\[[^\\]]+\\]"

    .line 85
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 88
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1, v0, v2}, Lcn/xiaoneng/emotion/XNEmotion;->dealExpression(Landroid/content/Context;Landroid/text/SpannableString;Ljava/util/regex/Pattern;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v1

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getExpressionString(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 121
    const/4 p2, 0x0

    .line 136
    :goto_0
    return-object p2

    .line 124
    :cond_0
    const-string/jumbo v0, "\\[[^\\]]+\\]"

    .line 127
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcn/xiaoneng/emotion/XNEmotion;->dealExpression(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/regex/Pattern;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public initEmotionFunction(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->toLoadFace:Z

    if-eqz v0, :cond_0

    .line 258
    invoke-static {p1}, Lcn/xiaoneng/emotion/EmojiReadFileUtils;->getEmojiFile(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcn/xiaoneng/emotion/XNEmotion;->ParseData(Ljava/util/List;Landroid/content/Context;)V

    .line 260
    invoke-direct {p0, p1}, Lcn/xiaoneng/emotion/XNEmotion;->setScreen(Landroid/content/Context;)V

    .line 261
    invoke-direct {p0}, Lcn/xiaoneng/emotion/XNEmotion;->calculateEmojiSize()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/xiaoneng/emotion/XNEmotion;->toLoadFace:Z

    .line 265
    :cond_0
    return-void
.end method
