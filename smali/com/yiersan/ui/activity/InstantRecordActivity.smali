.class public Lcom/yiersan/ui/activity/InstantRecordActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final x:Lorg/aspectj/lang/a$a;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/yiersan/widget/progresswheel/ProgressWheel;

.field private s:Lcom/yiersan/widget/progresswheel/a;

.field private t:Lcom/yiersan/ui/a/de;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/InstantRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

.field private w:Lcom/afollestad/materialdialogs/MaterialDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/InstantRecordActivity;->n()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/InstantRecordActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/InstantRecordActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f1001ae

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    .line 100
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->d:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f1001b1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->g:Landroid/widget/RelativeLayout;

    .line 102
    const v0, 0x7f1001b0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->o:Landroid/widget/ListView;

    .line 103
    const v0, 0x7f1001b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->j:Landroid/widget/ImageView;

    .line 104
    const v0, 0x7f1001b3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->e:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f1001b4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 112
    const v0, 0x7f0902ab

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/fq;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fq;-><init>(Lcom/yiersan/ui/activity/InstantRecordActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 121
    const v0, 0x7f030104

    new-instance v1, Lcom/yiersan/ui/activity/fr;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fr;-><init>(Lcom/yiersan/ui/activity/InstantRecordActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 128
    new-instance v0, Lcom/yiersan/widget/progresswheel/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/progresswheel/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->s:Lcom/yiersan/widget/progresswheel/a;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->u:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/yiersan/ui/a/de;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->u:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/de;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->t:Lcom/yiersan/ui/a/de;

    .line 132
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->t:Lcom/yiersan/ui/a/de;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f040178

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 143
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->p:Landroid/widget/LinearLayout;

    .line 144
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->h:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->i:Landroid/widget/RelativeLayout;

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1001b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->q:Landroid/widget/EditText;

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->m:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100381

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->n:Landroid/widget/Button;

    .line 149
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/progresswheel/ProgressWheel;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->r:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->k:Landroid/widget/ImageView;

    .line 151
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->f:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->s:Lcom/yiersan/widget/progresswheel/a;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->r:Lcom/yiersan/widget/progresswheel/ProgressWheel;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/progresswheel/a;->a(Lcom/yiersan/widget/progresswheel/ProgressWheel;)V

    .line 154
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/fs;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/fs;-><init>(Lcom/yiersan/ui/activity/InstantRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/ft;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ft;-><init>(Lcom/yiersan/ui/activity/InstantRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->w:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 182
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const v5, 0x7f0902bc

    const v4, 0x7f0902b8

    const v3, 0x7f0e0057

    .line 224
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->downPayStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 227
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 228
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0902ba

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f030103

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 233
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0902ac

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->displayString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 234
    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 235
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0902bb

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f030102

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 241
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->installStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v1, v1, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->payStatus:Ljava/lang/String;

    invoke-static {v1}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v1

    .line 244
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 249
    :cond_4
    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->l:Landroid/widget/Button;

    invoke-virtual {p0, v4}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private static n()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "InstantRecordActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/InstantRecordActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.InstantRecordActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/InstantRecordActivity;->x:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public RepayResult(Lcom/yiersan/ui/event/other/au;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 288
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/au;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f030101

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 290
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0902bd

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 298
    new-instance v0, Lcom/yiersan/ui/activity/fu;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/ui/activity/fu;-><init>(Lcom/yiersan/ui/activity/InstantRecordActivity;JJ)V

    .line 309
    invoke-virtual {v0}, Lcom/yiersan/ui/activity/fu;->start()Landroid/os/CountDownTimer;

    .line 310
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->k:Landroid/widget/ImageView;

    const v1, 0x7f0300f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 293
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0902ae

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public RepaymentPlanResult(Lcom/yiersan/ui/event/a/bf;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/bf;->a()Lcom/yiersan/ui/bean/InstantRecordRootBean;

    move-result-object v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0902ad

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/InstantRecordActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->finish()V

    .line 280
    :goto_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->g()V

    .line 284
    :goto_1
    return-void

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 274
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->u:Ljava/util/List;

    iget-object v2, v0, Lcom/yiersan/ui/bean/InstantRecordRootBean;->installment:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v1, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->t:Lcom/yiersan/ui/a/de;

    invoke-virtual {v1}, Lcom/yiersan/ui/a/de;->notifyDataSetChanged()V

    .line 277
    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordRootBean;->header:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iput-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    .line 278
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->m()V

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->h()V

    goto :goto_1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->i()V

    .line 187
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->k()V

    .line 188
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 88
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/16 v0, 0x511

    if-ne p1, v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/InstantRecordActivity;->x:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 194
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->downPayStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 196
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 198
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->a:Landroid/app/Activity;

    const-class v3, Lcom/yiersan/ui/activity/InstantActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    const-string/jumbo v2, "instantPayNum"

    iget-object v3, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v3, v3, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->amount:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const/16 v2, 0x511

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/InstantRecordActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 201
    const v0, 0x7f050023

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/InstantRecordActivity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 202
    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 204
    :try_start_2
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->i()V

    goto :goto_0

    .line 205
    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v0, v0, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->installStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v0

    .line 207
    iget-object v2, p0, Lcom/yiersan/ui/activity/InstantRecordActivity;->v:Lcom/yiersan/ui/bean/InstantRecordHeaderBean;

    iget-object v2, v2, Lcom/yiersan/ui/bean/InstantRecordHeaderBean;->payStatus:Ljava/lang/String;

    invoke-static {v2}, Lcom/yiersan/utils/ad;->a(Ljava/lang/String;)I

    move-result v2

    .line 208
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 210
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->l()V

    goto :goto_0

    .line 211
    :cond_3
    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->i()V

    goto :goto_0

    .line 216
    :cond_4
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->l()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001b4
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f040042

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->setContentView(I)V

    .line 71
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->j()V

    .line 72
    invoke-direct {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->k()V

    .line 74
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/InstantRecordActivity;->i()V

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 82
    return-void
.end method
