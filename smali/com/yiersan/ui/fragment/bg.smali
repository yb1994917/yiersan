.class Lcom/yiersan/ui/fragment/bg;
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
.field final synthetic a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/ProductCommentBean;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 20

    .prologue
    .line 708
    const v2, 0x7f100421

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 709
    const v3, 0x7f100486

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 710
    const v4, 0x7f1003d5

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yiersan/widget/CircleImageView;

    .line 711
    const v5, 0x7f1000f7

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 712
    const v6, 0x7f100487

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 713
    const v7, 0x7f1000d1

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 714
    const v8, 0x7f10048a

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 715
    const v9, 0x7f10048b

    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 716
    const v10, 0x7f10020a

    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 717
    const v11, 0x7f100488

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v15

    .line 718
    const v11, 0x7f100489

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v16

    .line 719
    const v11, 0x7f100485

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    .line 720
    const v12, 0x7f10048d

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RelativeLayout;

    .line 721
    const v13, 0x7f10048c

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;

    .line 722
    const v14, 0x7f10048f

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lnet/idik/lib/slimadapter/b/b;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 723
    invoke-virtual {v13}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_0

    .line 724
    new-instance v17, Ljava/lang/Object;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setTag(Ljava/lang/Object;)V

    .line 725
    new-instance v17, Lcom/yiersan/other/e/a;

    invoke-direct/range {v17 .. v17}, Lcom/yiersan/other/e/a;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/yiersan/other/e/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 726
    new-instance v17, Landroid/support/v7/widget/LinearLayoutManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->w(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 727
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 728
    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 729
    new-instance v17, Lcom/yiersan/ui/fragment/bh;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/yiersan/ui/fragment/bh;-><init>(Lcom/yiersan/ui/fragment/bg;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 742
    :cond_0
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->headImg:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 743
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->A(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

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

    .line 745
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->nickName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    const-string/jumbo v2, "1"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->crowned:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 747
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->showDetail:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 748
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

    .line 749
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    const/16 v3, 0x8

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 757
    :goto_1
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userSize:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 758
    :cond_3
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 765
    :goto_2
    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 766
    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 772
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

    .line 773
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->isYgirl:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 774
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    .line 775
    const v2, 0x7f0301ea

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 780
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->jumpInfo:Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;

    if-eqz v2, :cond_a

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->jumpInfo:Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;

    iget-object v4, v4, Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;->topicText:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->jumpInfo:Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;

    iget-object v5, v5, Lcom/yiersan/ui/bean/ProductCommentBean$JumpInfo;->topicJumpUrl:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->a(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    :goto_5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 787
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->picture:Ljava/util/List;

    invoke-static {v2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 788
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setVisibility(I)V

    .line 789
    new-instance v2, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment$d;-><init>(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 795
    :goto_6
    new-instance v2, Lcom/yiersan/ui/fragment/bi;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/yiersan/ui/fragment/bi;-><init>(Lcom/yiersan/ui/fragment/bg;Lcom/yiersan/ui/bean/ProductCommentBean;)V

    invoke-virtual {v11, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    if-nez v2, :cond_c

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 809
    move-object/from16 v0, p1

    iget v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->likeCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iget v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->userLiked:I

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 811
    new-instance v2, Lcom/yiersan/ui/fragment/bj;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v14, v1, v12}, Lcom/yiersan/ui/fragment/bj;-><init>(Lcom/yiersan/ui/fragment/bg;Landroid/widget/TextView;Lcom/yiersan/ui/bean/ProductCommentBean;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v12, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 845
    return-void

    .line 746
    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 752
    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 754
    new-instance v3, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0"

    invoke-direct {v3, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 755
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

    .line 761
    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 762
    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 763
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u5e38\u7a7f"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v5}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->B(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

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

    .line 768
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yiersan/ui/fragment/bg;->a:Lcom/yiersan/ui/fragment/HomePopularityLookFragment;

    invoke-static {v2}, Lcom/yiersan/ui/fragment/HomePopularityLookFragment;->C(Lcom/yiersan/ui/fragment/HomePopularityLookFragment;)Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->size:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yiersan/ui/bean/SkuBean;->getSize(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 770
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

    .line 777
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/yiersan/widget/CircleImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 783
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/yiersan/ui/bean/ProductCommentBean;->review:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 792
    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Lcom/yiersan/widget/PopularityLookPictureRecyclerView;->setVisibility(I)V

    goto/16 :goto_6

    .line 808
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 810
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 704
    check-cast p1, Lcom/yiersan/ui/bean/ProductCommentBean;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/bg;->a(Lcom/yiersan/ui/bean/ProductCommentBean;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
