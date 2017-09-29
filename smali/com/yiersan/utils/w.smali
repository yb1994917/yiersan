.class public Lcom/yiersan/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 55
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/x;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/x;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/network/a;->a(ILrx/m;)V

    .line 71
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/y;

    invoke-direct {v1, p2, p0}, Lcom/yiersan/utils/y;-><init>(ILandroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/network/a;->a(ILrx/m;)V

    .line 104
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 107
    iget-object v1, p1, Lcom/yiersan/ui/bean/NoticeBean;->showType:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 108
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 109
    invoke-static {p0, p1, v0}, Lcom/yiersan/utils/w;->b(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V

    .line 121
    :goto_0
    return-void

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/yiersan/ui/bean/NoticeBean;->primaryText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/yiersan/ui/bean/NoticeBean;->highlightText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0b01bb

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iget-object v4, p1, Lcom/yiersan/ui/bean/NoticeBean;->primaryText:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    iget-object v2, p1, Lcom/yiersan/ui/bean/NoticeBean;->isClose:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_1
    iget-object v2, p1, Lcom/yiersan/ui/bean/NoticeBean;->showPeriod:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    new-instance v3, Lcom/yiersan/utils/aa;

    invoke-direct {v3, p0, p1}, Lcom/yiersan/utils/aa;-><init>(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lcom/yiersan/utils/w;->b(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-static {p0, p1}, Lcom/yiersan/utils/w;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/ab;

    invoke-direct {v1, p0}, Lcom/yiersan/utils/ab;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/yiersan/network/a;->b(ILrx/m;)V

    .line 146
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lcom/yiersan/ui/bean/NoticeBean;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/NoticeBean;->url:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V
    .locals 2

    .prologue
    .line 149
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/app/Activity;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/NoticeBean;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    new-instance v1, Lcom/yiersan/utils/ac;

    invoke-direct {v1, p0, p1, p2}, Lcom/yiersan/utils/ac;-><init>(Landroid/app/Activity;Lcom/yiersan/ui/bean/NoticeBean;I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/request/a;

    .line 163
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 181
    invoke-static {p0}, Lcom/yiersan/utils/aw;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 412
    :goto_0
    return v0

    .line 184
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "jumpNativeType"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 188
    const/4 v2, -0x1

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 190
    invoke-static {v3}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 192
    :cond_1
    packed-switch v2, :pswitch_data_0

    .line 410
    :pswitch_0
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :pswitch_2
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :pswitch_3
    invoke-static {p0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :pswitch_4
    invoke-static {p0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;)V

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :pswitch_5
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-static {p0}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;)V

    :goto_1
    move v0, v1

    .line 210
    goto :goto_0

    .line 208
    :cond_2
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    .line 212
    :pswitch_6
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :pswitch_7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 216
    const-string/jumbo v2, ""

    const-string/jumbo v3, "productRoute"

    invoke-static {p0, v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :pswitch_8
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :pswitch_9
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-static {p0}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;)V

    :goto_2
    move v0, v1

    .line 227
    goto :goto_0

    .line 225
    :cond_3
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :pswitch_a
    invoke-static {p0, v6}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :pswitch_b
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 233
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;I)V

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :pswitch_c
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/PersonActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 239
    :cond_4
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 243
    :pswitch_d
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 245
    invoke-static {p0, v0, v5}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;II)V

    :goto_4
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 247
    :cond_5
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_4

    .line 251
    :pswitch_e
    const-string/jumbo v0, ""

    invoke-static {p0, v0, p1}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_f
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/FirstUseLedActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 255
    const v0, 0x7f050023

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 258
    :pswitch_10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 262
    :pswitch_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 266
    :pswitch_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 268
    goto/16 :goto_0

    .line 270
    :pswitch_13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 274
    :pswitch_14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 278
    :pswitch_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    const-string/jumbo v2, "fulldressRoute"

    invoke-static {p0, v0, v2}, Lcom/yiersan/utils/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :pswitch_16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :pswitch_17
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 289
    :pswitch_18
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 290
    goto/16 :goto_0

    .line 292
    :pswitch_19
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/AddressActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 295
    :cond_6
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    .line 299
    :pswitch_1a
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 300
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/PayRecordActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_6
    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 302
    :cond_7
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_6

    .line 306
    :pswitch_1b
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 307
    invoke-static {p0}, Lcom/yiersan/utils/a;->e(Landroid/app/Activity;)V

    :goto_7
    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 309
    :cond_8
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_7

    .line 313
    :pswitch_1c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    const-string/jumbo v2, ""

    invoke-static {p0, v0, v2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :pswitch_1d
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/DressActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 320
    :pswitch_1e
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 324
    :pswitch_1f
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_8
    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 328
    :cond_9
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    .line 332
    :pswitch_20
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/MemberGownDepositActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_9
    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 335
    :cond_a
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_9

    .line 339
    :pswitch_21
    const/16 v0, 0x13

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :pswitch_22
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :pswitch_23
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 346
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/DressShareActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_a
    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 348
    :cond_b
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_a

    .line 352
    :pswitch_24
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 353
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/NotificationCenterActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_b
    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 355
    :cond_c
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_b

    .line 359
    :pswitch_25
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 360
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->i(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_c
    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 363
    :cond_d
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_c

    .line 367
    :pswitch_26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->j(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :pswitch_27
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;I)V

    move v0, v1

    .line 372
    goto/16 :goto_0

    .line 374
    :pswitch_28
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 375
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {p0, v0}, Lcom/yiersan/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_d
    move v0, v1

    .line 380
    goto/16 :goto_0

    .line 378
    :cond_e
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_d

    .line 382
    :pswitch_29
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/SelectCityActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_e
    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 385
    :cond_f
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_e

    .line 389
    :pswitch_2a
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 390
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/SuitProductListActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_f
    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 392
    :cond_10
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_f

    .line 396
    :pswitch_2b
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 397
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "jumpNativeId"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 398
    if-ne v0, v1, :cond_12

    .line 399
    invoke-static {p0, v1}, Lcom/yiersan/utils/a;->a(Landroid/app/Activity;Z)V

    :cond_11
    :goto_10
    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 400
    :cond_12
    if-ne v0, v5, :cond_13

    .line 401
    invoke-static {p0, v1}, Lcom/yiersan/utils/a;->b(Landroid/app/Activity;Z)V

    goto :goto_10

    .line 402
    :cond_13
    if-ne v0, v6, :cond_11

    .line 403
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/StyleCollectionActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_10

    .line 406
    :cond_14
    invoke-static {p0, p1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_10

    .line 185
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
