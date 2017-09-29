.class Lcom/yiersan/ui/fragment/bl;
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
        "Lcom/yiersan/ui/bean/SharePhotoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yiersan/widget/CircleImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V
    .locals 4

    .prologue
    const v3, 0x7f030012

    .line 670
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->N(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p5, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    const v2, 0x7f0e0039

    invoke-static {v0, v1, v2, p1}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 671
    iget-object v0, p5, Lcom/yiersan/ui/bean/LeaderBoardBean;->nickname:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, p5, Lcom/yiersan/ui/bean/LeaderBoardBean;->headImg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->O(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p5, Lcom/yiersan/ui/bean/LeaderBoardBean;->headImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 675
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    new-instance v1, Lcom/yiersan/ui/fragment/bs;

    invoke-direct {v1, p0, v0, p7}, Lcom/yiersan/ui/fragment/bs;-><init>(Lcom/yiersan/ui/fragment/bl;Ljava/util/ArrayList;Lcom/yiersan/ui/bean/ImageTagBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    iget v0, p5, Lcom/yiersan/ui/bean/LeaderBoardBean;->isYgirl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 685
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 686
    const v0, 0x7f0301ea

    invoke-virtual {p3, v0}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 690
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/yiersan/ui/fragment/bt;

    invoke-direct {v1, p0, p5}, Lcom/yiersan/ui/fragment/bt;-><init>(Lcom/yiersan/ui/fragment/bl;Lcom/yiersan/ui/bean/LeaderBoardBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    return-void

    .line 688
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/SharePhotoListBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 26

    .prologue
    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->G(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->c(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Z)Z

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->m(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/widget/LoadMoreRecycleView;

    move-result-object v2

    new-instance v3, Lcom/yiersan/ui/fragment/bm;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/yiersan/ui/fragment/bm;-><init>(Lcom/yiersan/ui/fragment/bl;Lnet/idik/lib/slimadapter/b/b;)V

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/LoadMoreRecycleView;->post(Ljava/lang/Runnable;)Z

    .line 551
    :cond_0
    const v2, 0x7f100491

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 552
    const v3, 0x7f100492

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 553
    const v3, 0x7f100496

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 554
    const v4, 0x7f100498

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 555
    const v5, 0x7f1003d5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/yiersan/widget/CircleImageView;

    .line 556
    const v6, 0x7f100499

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 558
    const v8, 0x7f10049b

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 559
    const v8, 0x7f10049c

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 560
    const v8, 0x7f10049e

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 561
    const v8, 0x7f10049d

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/yiersan/widget/CircleImageView;

    .line 563
    const v8, 0x7f1004a0

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Landroid/widget/ImageView;

    .line 564
    const v8, 0x7f1004a1

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Landroid/widget/ImageView;

    .line 565
    const v8, 0x7f1004a3

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 566
    const v8, 0x7f1004a2

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lcom/yiersan/widget/CircleImageView;

    .line 568
    const v8, 0x7f100490

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 569
    const v9, 0x7f1004a4

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 570
    const v10, 0x7f1004a7

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 571
    const v15, 0x7f1004a8

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 573
    const v16, 0x7f1004a5

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 574
    const v17, 0x7f1004a6

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/yiersan/widget/UbuntuTextView;

    .line 576
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    move-object/from16 v20, v0

    if-eqz v20, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->topicDetail:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 577
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    iget-object v9, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->titleZh:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    iget-object v9, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->titleEn:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    iget-object v9, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->renderInfo:Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;

    .line 581
    if-eqz v9, :cond_4

    iget v0, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;->enableShowListButton:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_4

    iget-object v0, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;->showListButtonTitle:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    iget-object v0, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;->showListButtonUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 582
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 583
    iget-object v0, v9, Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;->showListButtonTitle:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    new-instance v15, Lcom/yiersan/ui/fragment/bn;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v9}, Lcom/yiersan/ui/fragment/bn;-><init>(Lcom/yiersan/ui/fragment/bl;Lcom/yiersan/ui/bean/SharePhotoListBean$RenderInfo;)V

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    :goto_0
    const v9, 0x7f1004a9

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 594
    new-instance v10, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-virtual {v15}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v10, v15}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 595
    invoke-static {}, Lnet/idik/lib/slimadapter/b;->b()Lnet/idik/lib/slimadapter/b;

    move-result-object v10

    const v15, 0x7f0400fc

    new-instance v16, Lcom/yiersan/ui/fragment/bo;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/yiersan/ui/fragment/bo;-><init>(Lcom/yiersan/ui/fragment/bl;)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Lnet/idik/lib/slimadapter/b;->b(ILnet/idik/lib/slimadapter/h;)Lnet/idik/lib/slimadapter/b;

    move-result-object v10

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->topicDetail:Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;

    iget-object v15, v15, Lcom/yiersan/ui/bean/SharePhotoListBean$TopicDetail;->topicDetail:Ljava/util/List;

    .line 619
    invoke-virtual {v10, v15}, Lnet/idik/lib/slimadapter/b;->a(Ljava/util/List;)Lnet/idik/lib/slimadapter/b;

    move-result-object v10

    .line 595
    invoke-virtual {v9, v10}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 625
    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v9}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/BtnContentBean;

    move-result-object v9

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v9}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/BtnContentBean;

    move-result-object v9

    iget-object v9, v9, Lcom/yiersan/ui/bean/BtnContentBean;->text:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v9}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/BtnContentBean;

    move-result-object v9

    iget-object v9, v9, Lcom/yiersan/ui/bean/BtnContentBean;->url:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 626
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v9}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->J(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Lcom/yiersan/ui/bean/BtnContentBean;

    move-result-object v9

    iget-object v9, v9, Lcom/yiersan/ui/bean/BtnContentBean;->text:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :goto_2
    new-instance v7, Lcom/yiersan/ui/fragment/bq;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/yiersan/ui/fragment/bq;-><init>(Lcom/yiersan/ui/fragment/bl;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/WeekTopicBean;->imagePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 641
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bl;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->L(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->weekTopic:Lcom/yiersan/ui/bean/WeekTopicBean;

    iget-object v7, v7, Lcom/yiersan/ui/bean/WeekTopicBean;->imagePath:Ljava/lang/String;

    const v9, 0x7f0e0039

    invoke-static {v2, v7, v9, v8}, Lcom/yiersan/utils/s;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 643
    new-instance v2, Lcom/yiersan/ui/fragment/br;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/ui/fragment/br;-><init>(Lcom/yiersan/ui/fragment/bl;Lcom/yiersan/ui/bean/SharePhotoListBean;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    :goto_3
    const/4 v2, 0x0

    move/from16 v25, v2

    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->leaderBoardList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v25

    if-ge v0, v2, :cond_8

    .line 655
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/SharePhotoListBean;->leaderBoardList:Ljava/util/List;

    move/from16 v0, v25

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yiersan/ui/bean/LeaderBoardBean;

    .line 656
    new-instance v9, Lcom/yiersan/ui/bean/ImageTagBean;

    iget-object v2, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->productName:Ljava/lang/String;

    iget-object v8, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->productLink:Ljava/lang/String;

    iget v10, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->xIndex:I

    iget v15, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->yIndex:I

    invoke-direct {v9, v2, v8, v10, v15}, Lcom/yiersan/ui/bean/ImageTagBean;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 657
    if-nez v25, :cond_1

    .line 658
    iget-object v8, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/yiersan/ui/fragment/bl;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yiersan/widget/CircleImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 660
    :cond_1
    const/4 v2, 0x1

    move/from16 v0, v25

    if-ne v0, v2, :cond_2

    .line 661
    iget-object v0, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v10, p0

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lcom/yiersan/ui/fragment/bl;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yiersan/widget/CircleImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 663
    :cond_2
    const/4 v2, 0x2

    move/from16 v0, v25

    if-ne v0, v2, :cond_3

    .line 664
    iget-object v0, v7, Lcom/yiersan/ui/bean/LeaderBoardBean;->picture:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v15, p0

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v22}, Lcom/yiersan/ui/fragment/bl;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/yiersan/widget/CircleImageView;Landroid/widget/TextView;Lcom/yiersan/ui/bean/LeaderBoardBean;Ljava/lang/String;Lcom/yiersan/ui/bean/ImageTagBean;)V

    .line 654
    :cond_3
    add-int/lit8 v2, v25, 0x1

    move/from16 v25, v2

    goto :goto_4

    .line 591
    :cond_4
    const/16 v9, 0x8

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 621
    :cond_5
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 629
    :cond_6
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 650
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 667
    :cond_8
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 535
    check-cast p1, Lcom/yiersan/ui/bean/SharePhotoListBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/bl;->a(Lcom/yiersan/ui/bean/SharePhotoListBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
