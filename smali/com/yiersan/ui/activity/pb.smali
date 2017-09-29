.class Lcom/yiersan/ui/activity/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/ProductCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/TopicDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/TopicDetailActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/ProductCommentBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 20

    .prologue
    .line 252
    const v2, 0x7f100421

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 253
    const v3, 0x7f100486

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 254
    const v4, 0x7f1003d5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yiersan/widget/CircleImageView;

    .line 255
    const v5, 0x7f1000f7

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 256
    const v6, 0x7f100487

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 257
    const v7, 0x7f1000d1

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 258
    const v8, 0x7f10048a

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 259
    const v9, 0x7f10048b

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 260
    const v10, 0x7f10020a

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 261
    const v11, 0x7f100488

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v15

    .line 262
    const v11, 0x7f100489

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v16

    .line 263
    const v11, 0x7f100485

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 264
    const v12, 0x7f10048d

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 265
    const v13, 0x7f10048c

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;

    .line 266
    const v14, 0x7f10048f

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 267
    invoke-virtual {v13}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    .line 268
    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 269
    new-instance v17, Lcom/yiersan/other/e/a;

    invoke-direct/range {v17 .. v17}, Lcom/yiersan/other/e/a;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 270
    new-instance v17, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/yiersan/ui/activity/TopicDetailActivity;->i(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 271
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 272
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 273
    new-instance v17, Lcom/yiersan/ui/activity/pc;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/yiersan/ui/activity/pc;-><init>(Lcom/yiersan/ui/activity/pb;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 286
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/yiersan/ui/activity/TopicDetailActivity;->m(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v17

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v17

    const v18, 0x7f030012

    invoke-virtual/range {v17 .. v18}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v17

    const v18, 0x7f030012

    invoke-virtual/range {v17 .. v18}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v17

    new-instance v18, Lcom/yiersan/other/b;

    invoke-direct/range {v18 .. v18}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual/range {v17 .. v18}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 289
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const-string/jumbo v2, "1"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->crowned:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->showDetail:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 292
    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "0"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 293
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 302
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_2
    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 310
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->addTime:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/yiersan/utils/aw;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->isYgirl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 319
    const v2, 0x7f0301ea

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 324
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 327
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setVisibility(I)V

    .line 328
    new-instance v2, Lcom/yiersan/ui/activity/TopicDetailActivity$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/yiersan/ui/activity/TopicDetailActivity$a;-><init>(Lcom/yiersan/ui/activity/TopicDetailActivity;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 334
    :goto_5
    new-instance v2, Lcom/yiersan/ui/activity/pd;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/ui/activity/pd;-><init>(Lcom/yiersan/ui/activity/pb;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    if-nez v2, :cond_b

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v2, v3, :cond_c

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 350
    new-instance v2, Lcom/yiersan/ui/activity/pe;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v14, v1, v12}, Lcom/yiersan/ui/activity/pe;-><init>(Lcom/yiersan/ui/activity/pb;Landroid/widget/TextView;Lcom/yiersan/ui/bean/ProductCommentBean;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    return-void

    .line 290
    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 296
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "\u8eab\u9ad8"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->height:Ljava/lang/String;

    invoke-static {v15}, Lcom/yiersan/utils/ad;->b(Ljava/lang/String;)D

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "cm"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 305
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5e38\u7a7f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/TopicDetailActivity;->n(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/yiersan/ui/bean/SkuBean;->getCommentSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 312
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/activity/pb;->a:Lcom/yiersan/ui/activity/TopicDetailActivity;

    invoke-static {v2}, Lcom/yiersan/ui/activity/TopicDetailActivity;->o(Lcom/yiersan/ui/activity/TopicDetailActivity;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u8fd9\u4ef6"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 321
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 331
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setVisibility(I)V

    goto/16 :goto_5

    .line 347
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 349
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 249
    check-cast p1, Lcom/yiersan/ui/bean/ProductCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/pb;->a(Lcom/yiersan/ui/bean/ProductCommentBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
