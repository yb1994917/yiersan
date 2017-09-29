.class public Lcom/yiersan/ui/activity/SelectPictureActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/yiersan/base/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/base/BaseActivity;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/yiersan/base/o;"
    }
.end annotation


# static fields
.field private static final t:Lorg/aspectj/lang/a$a;


# instance fields
.field final c:[Ljava/lang/String;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/ListView;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/LinearLayout;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lcom/yiersan/ui/a/fh;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/yiersan/ui/a/ff;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/SelectPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Z

.field private r:Landroid/view/Display;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/SelectPictureActivity;->m()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    .line 54
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "_id"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "bucket_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "_size"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->c:[Ljava/lang/String;

    .line 79
    iput-boolean v3, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->q:Z

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/SelectPictureActivity;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/SelectPictureActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/SelectPictureActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/SelectPictureActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/SelectPictureActivity;)Lcom/yiersan/ui/a/ff;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->e:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/SelectPictureActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/SelectPictureActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->p:I

    return v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    const v0, 0x7f090470

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->d:Landroid/support/v7/widget/RecyclerView;

    .line 109
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->e:Landroid/widget/Button;

    .line 110
    const v0, 0x7f1002a0

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->g:Landroid/widget/RelativeLayout;

    .line 111
    const v0, 0x7f1002a3

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->h:Landroid/widget/ListView;

    .line 112
    const v0, 0x7f1002a1

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->i:Landroid/view/View;

    .line 113
    const v0, 0x7f1002a2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    .line 114
    const v0, 0x7f1002a4

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->k:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    .line 120
    new-instance v2, Lcom/yiersan/ui/a/ff;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    if-gtz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/yiersan/ui/a/ff;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yiersan/base/o;Z)V

    iput-object v2, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    .line 121
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->a:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 124
    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    if-gtz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    :goto_1
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->r:Landroid/view/Display;

    .line 133
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 135
    const v0, 0x7f030009

    new-instance v1, Lcom/yiersan/ui/activity/mw;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mw;-><init>(Lcom/yiersan/ui/activity/SelectPictureActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->a(ILandroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/yiersan/ui/activity/mx;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/mx;-><init>(Lcom/yiersan/ui/activity/SelectPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 164
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "(0/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->k:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/yiersan/ui/bean/SelectPictureBean;->listFolder(Ljava/util/List;Ljava/util/List;)V

    .line 258
    new-instance v0, Lcom/yiersan/ui/a/fh;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/yiersan/ui/a/fh;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->l:Lcom/yiersan/ui/a/fh;

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->l:Lcom/yiersan/ui/a/fh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 261
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->h:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/yiersan/utils/v;->a(Landroid/widget/ListView;)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->p:I

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/my;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/my;-><init>(Lcom/yiersan/ui/activity/SelectPictureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 283
    return-void
.end method

.method private l()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    .line 287
    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->p:I

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    if-le v0, v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 292
    :goto_0
    iget-boolean v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->q:Z

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "translationY"

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    int-to-float v0, v0

    aput v0, v3, v5

    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    .line 294
    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/a/j;->b(J)Lcom/nineoldandroids/a/j;

    .line 295
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->a()V

    .line 297
    iput-boolean v5, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->q:Z

    .line 298
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :goto_1
    return-void

    .line 290
    :cond_0
    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->p:I

    goto :goto_0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    const-string/jumbo v2, "translationY"

    new-array v3, v3, [F

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    sub-int v0, v4, v0

    int-to-float v0, v0

    aput v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/nineoldandroids/a/j;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/j;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v8, v9}, Lcom/nineoldandroids/a/j;->b(J)Lcom/nineoldandroids/a/j;

    .line 302
    invoke-virtual {v0}, Lcom/nineoldandroids/a/j;->a()V

    .line 304
    iput-boolean v6, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->q:Z

    .line 305
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static m()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "SelectPictureActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.SelectPictureActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0xa8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/SelectPictureActivity;->t:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 233
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 235
    const-string/jumbo v0, "bucket_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 236
    const-string/jumbo v0, "bucket_display_name"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string/jumbo v0, "_data"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 238
    const-string/jumbo v0, "_size"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 240
    iget-object v8, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    new-instance v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    invoke-direct/range {v0 .. v7}, Lcom/yiersan/ui/bean/SelectPictureBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 244
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ff;->f()V

    .line 248
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->k()V

    .line 249
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f09047f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    if-gtz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->o:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->imageId:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v3, "path"

    move-object v0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->finish()V

    .line 217
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SelectPictureBean;

    .line 201
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    if-nez v3, :cond_3

    .line 202
    iget-object v3, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-static {v3}, Lcom/yiersan/ui/bean/SelectPictureBean;->getSelectSize(Ljava/util/List;)I

    move-result v3

    .line 203
    iget-object v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-static {v4}, Lcom/yiersan/ui/bean/SelectPictureBean;->getSelectSize(Ljava/util/List;)I

    move-result v4

    iget v5, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    if-ge v4, v5, :cond_2

    .line 204
    iget-boolean v4, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    if-nez v4, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    .line 205
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ff;->f()V

    .line 206
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 204
    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->a:Landroid/app/Activity;

    const v3, 0x7f09047e

    invoke-virtual {p0, v3}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-boolean v3, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    if-nez v3, :cond_4

    :goto_2
    iput-boolean v1, v0, Lcom/yiersan/ui/bean/SelectPictureBean;->isSelect:Z

    .line 212
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->n:Lcom/yiersan/ui/a/ff;

    invoke-virtual {v0}, Lcom/yiersan/ui/a/ff;->f()V

    .line 213
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/SelectPictureBean;->getSelectSize(Ljava/util/List;)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->f:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    .line 211
    goto :goto_2
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->finish()V

    .line 102
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/SelectPictureActivity;->overridePendingTransition(II)V

    .line 103
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/SelectPictureActivity;->t:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 187
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 170
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->l()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 173
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->l()V

    goto :goto_0

    .line 176
    :sswitch_2
    iget-object v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->m:Ljava/util/List;

    invoke-static {v0}, Lcom/yiersan/ui/bean/SelectPictureBean;->getSelectList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string/jumbo v3, "path"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 168
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1000e5 -> :sswitch_0
        0x7f1002a1 -> :sswitch_1
        0x7f1002a4 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const v0, 0x7f04006c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "selectType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->s:I

    .line 91
    invoke-direct {p0}, Lcom/yiersan/ui/activity/SelectPictureActivity;->j()V

    .line 92
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Landroid/support/v4/content/CursorLoader;

    invoke-direct {v0, p0}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;)V

    .line 222
    iget-object v1, p0, Lcom/yiersan/ui/activity/SelectPictureActivity;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setProjection([Ljava/lang/String;)V

    .line 223
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setUri(Landroid/net/Uri;)V

    .line 224
    const-string/jumbo v1, "date_added DESC"

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSortOrder(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "mime_type=? or mime_type=? or mime_type=? "

    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSelection(Ljava/lang/String;)V

    .line 226
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "image/jpeg"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "image/png"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "image/jpg"

    aput-object v3, v1, v2

    .line 227
    invoke-virtual {v0, v1}, Landroid/support/v4/content/CursorLoader;->setSelectionArgs([Ljava/lang/String;)V

    .line 228
    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 97
    return-void
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/activity/SelectPictureActivity;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    return-void
.end method
