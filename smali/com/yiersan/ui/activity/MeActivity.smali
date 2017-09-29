.class public Lcom/yiersan/ui/activity/MeActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/yiersan/widget/UbuntuTextView;

.field private i:Landroid/widget/Button;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Lcom/yiersan/widget/CircleImageView;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Lcom/yiersan/widget/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/MeActivity;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/MeActivity;)Lcom/yiersan/widget/f;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v0, p2}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 307
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    if-nez v0, :cond_0

    .line 308
    new-instance v0, Lcom/yiersan/widget/f;

    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const v2, 0x7f0b01bc

    invoke-direct {v0, v1, v2}, Lcom/yiersan/widget/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    .line 310
    :cond_0
    new-instance v0, Lcom/yiersan/ui/view/MeCardView;

    new-instance v1, Lcom/yiersan/ui/activity/hc;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/hc;-><init>(Lcom/yiersan/ui/activity/MeActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/yiersan/ui/view/MeCardView;-><init>(Landroid/content/Context;ILcom/yiersan/ui/view/MeCardView$a;)V

    .line 316
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/utils/as;->b()I

    move-result v2

    invoke-static {}, Lcom/yiersan/utils/as;->a()Lcom/yiersan/utils/as;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yiersan/utils/as;->c()I

    move-result v3

    sget v4, Lcom/yiersan/utils/as$a;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/view/MeCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/yiersan/widget/f;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/yiersan/widget/f;

    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->w:Lcom/yiersan/widget/f;

    invoke-virtual {v0}, Lcom/yiersan/widget/f;->a()Lcom/yiersan/widget/f;

    .line 322
    :cond_1
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 87
    const v0, 0x7f1001f2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->j:Landroid/widget/RelativeLayout;

    .line 88
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->k:Landroid/widget/RelativeLayout;

    .line 89
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->n:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f1001f9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->o:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f1001ed

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->i:Landroid/widget/Button;

    .line 92
    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->c:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/UbuntuTextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->h:Lcom/yiersan/widget/UbuntuTextView;

    .line 94
    const v0, 0x7f1001e9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->d:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f1001ef

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->l:Landroid/widget/RelativeLayout;

    .line 97
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->m:Landroid/widget/RelativeLayout;

    .line 98
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->p:Landroid/widget/RelativeLayout;

    .line 99
    const v0, 0x7f1001ec

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/CircleImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    .line 100
    const v0, 0x7f1001f5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->g:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->u:Landroid/widget/FrameLayout;

    .line 102
    const v0, 0x7f1001f8

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->q:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f1001f0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->r:Landroid/widget/RelativeLayout;

    .line 104
    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->s:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f1001ea

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->v:Landroid/widget/RelativeLayout;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 123
    return-void
.end method

.method private k()V
    .locals 8

    .prologue
    const/16 v0, 0x8

    const v7, 0x7f030012

    const v6, 0x7f09030b

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 203
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yiersan/core/a;->g()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 205
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v2

    const-string/jumbo v3, "default_size"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    iget-object v3, p0, Lcom/yiersan/ui/activity/MeActivity;->g:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v2, "level"

    invoke-virtual {v0, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v2

    const-string/jumbo v3, "point_available"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    const-string/jumbo v3, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 211
    iget-object v3, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v3

    const-string/jumbo v4, "LEVEL_TWO_KEY"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->d(I)V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v3, "LEVEL_TWO_KEY"

    invoke-virtual {v0, v3, v5}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09031c

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "#cc9e68"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f030082

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 249
    :goto_0
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "headImg"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->h:Lcom/yiersan/widget/UbuntuTextView;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "nickname"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "is_vip"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 257
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "member_type"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 260
    :cond_3
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "pay_end_date"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 295
    :cond_5
    :goto_2
    return-void

    .line 222
    :cond_6
    const-string/jumbo v3, "3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 223
    iget-object v3, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v3

    const-string/jumbo v4, "LEVEL_THREE_KEY"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 224
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->d(I)V

    .line 225
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v3, "LEVEL_THREE_KEY"

    invoke-virtual {v0, v3, v5}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 228
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09031b

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f030059

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 235
    :cond_8
    :try_start_0
    iget-object v3, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v3}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v3

    const-string/jumbo v4, "LEVEL_ONE_KEY"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 236
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->d(I)V

    .line 237
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v3, "LEVEL_ONE_KEY"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f09031a

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "#94b6c3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f030193

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 261
    :cond_a
    const-string/jumbo v2, "3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "have_nub_end_date"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->i:Landroid/widget/Button;

    const v1, 0x7f090318

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :try_start_1
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "remaining_days"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 272
    if-lez v0, :cond_5

    .line 273
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f09032b

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 277
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 279
    :cond_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->h:Lcom/yiersan/widget/UbuntuTextView;

    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "nickname"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->i:Landroid/widget/Button;

    const v1, 0x7f090324

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f090337

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    const v1, 0x7f030193

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 285
    :cond_d
    iget-object v2, p0, Lcom/yiersan/ui/activity/MeActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 286
    iget-object v2, p0, Lcom/yiersan/ui/activity/MeActivity;->t:Lcom/yiersan/widget/CircleImageView;

    const v3, 0x7f0301bf

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/CircleImageView;->setImageResource(I)V

    .line 288
    iget-object v2, p0, Lcom/yiersan/ui/activity/MeActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "0"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->i:Landroid/widget/Button;

    const v2, 0x7f09032a

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->d:Landroid/widget/TextView;

    const v2, 0x7f090336

    invoke-virtual {p0, v2}, Lcom/yiersan/ui/activity/MeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->h:Lcom/yiersan/widget/UbuntuTextView;

    const-string/jumbo v2, "WELCOME"

    invoke-virtual {v1, v2}, Lcom/yiersan/widget/UbuntuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->e:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v1, p0, Lcom/yiersan/ui/activity/MeActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "MeActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/MeActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.MeActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/MeActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public HomeUserInfoResult(Lcom/yiersan/ui/event/a/an;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/an;->a()Lcom/yiersan/ui/bean/UserInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Lcom/yiersan/ui/bean/UserInfoBean;)V

    .line 302
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MeActivity;->k()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/MeActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 152
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 155
    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    sget-object v2, Lcom/yiersan/core/a;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :sswitch_3
    const-class v0, Lcom/yiersan/ui/activity/PayActivity;

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/MeActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const v2, 0x7f050023

    const v3, 0x10a0001

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 165
    :sswitch_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :sswitch_5
    const-class v0, Lcom/yiersan/ui/activity/CouponActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=9"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/MeActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :sswitch_6
    const-class v0, Lcom/yiersan/ui/activity/PayRecordActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=29"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/MeActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :sswitch_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const-class v4, Lcom/yiersan/ui/activity/SettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :sswitch_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/yiersan/core/a;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :sswitch_9
    const-class v0, Lcom/yiersan/ui/activity/AddressActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=28"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/MeActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :sswitch_a
    const-class v0, Lcom/yiersan/ui/activity/PersonActivity;

    const-string/jumbo v2, "http://www.yi23.net?jumpNativeType=15"

    invoke-direct {p0, v0, v2}, Lcom/yiersan/ui/activity/MeActivity;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_b
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MeActivity;->finish()V

    goto/16 :goto_0

    .line 189
    :sswitch_c
    iget-object v0, p0, Lcom/yiersan/ui/activity/MeActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/a;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x7f10009c -> :sswitch_b
        0x7f1000d6 -> :sswitch_5
        0x7f1000f6 -> :sswitch_9
        0x7f10013c -> :sswitch_c
        0x7f1001ed -> :sswitch_3
        0x7f1001ef -> :sswitch_8
        0x7f1001f0 -> :sswitch_1
        0x7f1001f1 -> :sswitch_2
        0x7f1001f2 -> :sswitch_4
        0x7f1001f4 -> :sswitch_a
        0x7f1001f7 -> :sswitch_6
        0x7f1001f8 -> :sswitch_0
        0x7f1001f9 -> :sswitch_7
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f04004c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/MeActivity;->setContentView(I)V

    .line 77
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/MeActivity;->e()V

    .line 79
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MeActivity;->j()V

    .line 81
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MeActivity;->k()V

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 145
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 146
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onPause()V

    .line 139
    const-string/jumbo v0, "me"

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->b(Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onResume()V

    .line 128
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MeActivity;->k()V

    .line 130
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->a(Ljava/lang/String;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/MeActivity;->k()V

    goto :goto_0
.end method
