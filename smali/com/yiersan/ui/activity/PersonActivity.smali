.class public Lcom/yiersan/ui/activity/PersonActivity;
.super Lcom/yiersan/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final S:Lorg/aspectj/lang/a$a;


# instance fields
.field private A:Lcom/yiersan/widget/d;

.field private B:Lcom/yiersan/widget/d;

.field private C:Lcom/yiersan/widget/d;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/yiersan/widget/d;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/yiersan/widget/d;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/yiersan/widget/d;

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/yiersan/widget/d;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/yiersan/widget/d;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private Q:Ljava/io/File;

.field private R:I

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/yiersan/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/PersonActivity;->C()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/yiersan/base/BaseActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 888
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 892
    const/4 v1, 0x0

    .line 894
    :try_start_1
    invoke-static {}, Lcom/yiersan/utils/ae;->a()Lcom/yiersan/utils/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/utils/ae;->b()Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 899
    :goto_0
    if-eqz v0, :cond_0

    .line 900
    :try_start_2
    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->Q:Ljava/io/File;

    .line 901
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 902
    const-string/jumbo v1, "output"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 903
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/yiersan/ui/activity/PersonActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 909
    :cond_0
    :goto_1
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 906
    :catch_1
    move-exception v0

    .line 907
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private B()V
    .locals 3

    .prologue
    .line 946
    new-instance v0, Landroid/support/v7/app/j$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/j$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903d5

    .line 947
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090356

    new-instance v2, Lcom/yiersan/ui/activity/jh;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/jh;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    .line 948
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f090481

    new-instance v2, Lcom/yiersan/ui/activity/jg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/jg;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    .line 954
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/j$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/j$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 968
    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->a(Z)Landroid/support/v7/app/j$a;

    move-result-object v0

    const v1, 0x7f0903d7

    .line 969
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/j$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/j$a;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Landroid/support/v7/app/j$a;->c()Landroid/support/v7/app/j;

    .line 971
    return-void
.end method

.method private static C()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "PersonActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/PersonActivity;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.PersonActivity"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x151

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/PersonActivity;->S:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PersonActivity;I)I
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Lcom/yiersan/ui/activity/PersonActivity;->R:I

    return p1
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v1, p1, 0x772

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yiersan/network/a;->k(Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/PersonActivity;III)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/yiersan/ui/activity/PersonActivity;->a(III)V

    return-void
.end method

.method static synthetic b(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic d(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic e(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->F:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic g(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->H:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic i(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->J:Ljava/util/List;

    return-object v0
.end method

.method static synthetic j(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic k(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->L:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method static synthetic m(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 162
    const v0, 0x7f100259

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->c:Landroid/widget/RelativeLayout;

    .line 163
    const v0, 0x7f100256

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->d:Landroid/widget/RelativeLayout;

    .line 164
    const v0, 0x7f100244

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->e:Landroid/widget/RelativeLayout;

    .line 165
    const v0, 0x7f100247

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->f:Landroid/widget/RelativeLayout;

    .line 166
    const v0, 0x7f10023e

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->g:Landroid/widget/RelativeLayout;

    .line 167
    const v0, 0x7f10023b

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->h:Landroid/widget/RelativeLayout;

    .line 168
    const v0, 0x7f100241

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->i:Landroid/widget/RelativeLayout;

    .line 169
    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->j:Landroid/widget/RelativeLayout;

    .line 170
    const v0, 0x7f10024d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->k:Landroid/widget/RelativeLayout;

    .line 171
    const v0, 0x7f100250

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->l:Landroid/widget/RelativeLayout;

    .line 172
    const v0, 0x7f100253

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->m:Landroid/widget/RelativeLayout;

    .line 174
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->n:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f10025a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f100258

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    .line 177
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    .line 178
    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    .line 179
    const v0, 0x7f10023d

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->x:Landroid/widget/ImageView;

    .line 180
    const v0, 0x7f100240

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    .line 181
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f100252

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f10009c

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->y:Landroid/widget/RelativeLayout;

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->y:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yiersan/ui/activity/iu;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/iu;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method static synthetic n(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/yiersan/widget/d;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    return-object v0
.end method

.method private n()V
    .locals 13

    .prologue
    .line 211
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "heavy"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "tall"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v2

    const-string/jumbo v3, "acrossChest"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v3

    const-string/jumbo v4, "waist"

    invoke-virtual {v3, v4}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v4

    const-string/jumbo v5, "hipline"

    invoke-virtual {v4, v5}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v5

    const-string/jumbo v6, "fit"

    invoke-virtual {v5, v6}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v6

    const-string/jumbo v7, "mobile"

    invoke-virtual {v6, v7}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 219
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v7

    const-string/jumbo v8, "birthday"

    invoke-virtual {v7, v8}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v8

    const-string/jumbo v9, "profession"

    invoke-virtual {v8, v9}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v9

    const-string/jumbo v10, "nickname"

    invoke-virtual {v9, v10}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v10

    invoke-static {v10}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v10

    const-string/jumbo v11, "headImg"

    invoke-virtual {v10, v11}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 224
    iget-object v11, p0, Lcom/yiersan/ui/activity/PersonActivity;->n:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/yiersan/utils/aw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0e00a6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 227
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0e00a6

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 234
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e00a6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string/jumbo v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 241
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, " KG"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00a6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " CM"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e00a6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 262
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 269
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 275
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 276
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 284
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    :goto_8
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    const v1, 0x7f030012

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->D:Ljava/util/List;

    .line 296
    const/4 v0, 0x0

    :goto_9
    const/16 v1, 0x1b

    if-ge v0, v1, :cond_a

    .line 297
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->D:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "kg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 230
    :cond_1
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    const-string/jumbo v7, "\u672a\u586b\u5199"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f0e0017

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 237
    :cond_2
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v7, "\u672a\u586b\u5199"

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v6, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0017

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    const-string/jumbo v6, "\u672a\u586b\u5199"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0017

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0e0017

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 258
    :cond_5
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 272
    :cond_7
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    const-string/jumbo v1, "\u672a\u586b\u5199"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 301
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->F:Ljava/util/List;

    .line 302
    const/4 v0, 0x0

    :goto_a
    const/16 v1, 0x10

    if-ge v0, v1, :cond_b

    .line 303
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->F:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 307
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->H:Ljava/util/List;

    .line 308
    const/4 v0, 0x0

    :goto_b
    const/16 v1, 0x24

    if-ge v0, v1, :cond_c

    .line 309
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->H:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x45

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 313
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->J:Ljava/util/List;

    .line 314
    const/4 v0, 0x0

    :goto_c
    const/16 v1, 0x27

    if-ge v0, v1, :cond_d

    .line 315
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->J:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x34

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 319
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->L:Ljava/util/List;

    .line 320
    const/4 v0, 0x0

    :goto_d
    const/16 v1, 0x36

    if-ge v0, v1, :cond_e

    .line 321
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->L:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v0, 0x38

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "cm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 325
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    .line 326
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    const-string/jumbo v1, "\u76f4\u7b52\u578b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    const-string/jumbo v1, "\u68a8\u578b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    const-string/jumbo v1, "\u82f9\u679c\u578b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    const-string/jumbo v1, "\u6c99\u6f0f\u578b"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    const-string/jumbo v1, "\u5012\u4e09\u89d2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/yiersan/utils/w;->a(Landroid/app/Activity;I)V

    .line 333
    return-void
.end method

.method static synthetic o(Lcom/yiersan/ui/activity/PersonActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->D:Ljava/util/List;

    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 375
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "mobile"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yiersan/ui/activity/BindPhoneActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/yiersan/ui/activity/PersonActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/yiersan/ui/activity/PersonActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private p()V
    .locals 5

    .prologue
    .line 442
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    if-nez v0, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->z()V

    .line 445
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    .line 446
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0401a4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 447
    const v0, 0x7f100648

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 448
    new-instance v2, Lcom/yiersan/ui/a/et;

    iget-object v3, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/yiersan/ui/a/et;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 449
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 450
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 451
    invoke-static {v0}, Lcom/yiersan/utils/v;->a(Landroid/widget/ListView;)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_0

    .line 452
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v3, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    :cond_0
    iget-object v2, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v2, v1}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 455
    new-instance v1, Lcom/yiersan/ui/activity/jf;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jf;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 468
    :cond_2
    return-void
.end method

.method static synthetic q(Lcom/yiersan/ui/activity/PersonActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->P:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object v0
.end method

.method private q()V
    .locals 14

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x41c80000    # 25.0f

    .line 471
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    if-nez v0, :cond_3

    .line 473
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    .line 474
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f040198

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 477
    const v0, 0x7f10057d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 478
    const v1, 0x7f10057e

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 479
    const v2, 0x7f100600

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 480
    const v3, 0x7f100602

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/yiersan/widget/wheelview/LoopView;

    .line 481
    const v4, 0x7f100601

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/yiersan/widget/wheelview/LoopView;

    .line 483
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 484
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 486
    const/4 v6, 0x0

    :goto_0
    const/16 v11, 0x6e

    if-ge v6, v11, :cond_0

    .line 487
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit16 v12, v6, 0x772

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\u5e74"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    .line 489
    :goto_1
    const/16 v11, 0xd

    if-ge v6, v11, :cond_1

    .line 490
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "\u6708"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 492
    :cond_1
    :goto_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    .line 493
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, "\u65e5"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 495
    :cond_2
    invoke-virtual {v2, v8}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 496
    invoke-virtual {v2, v13}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 497
    const/16 v5, 0x5a

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/wheelview/LoopView;->setInitPosition(I)V

    .line 498
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 499
    invoke-virtual {v4, v9}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 500
    invoke-virtual {v4, v13}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 501
    invoke-virtual {v4}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 502
    invoke-virtual {v3, v10}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 503
    invoke-virtual {v3, v13}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 504
    invoke-virtual {v3}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 506
    new-instance v5, Lcom/yiersan/ui/activity/ji;

    invoke-direct {v5, p0}, Lcom/yiersan/ui/activity/ji;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    new-instance v0, Lcom/yiersan/ui/activity/jj;

    invoke-direct {v0, p0, v2, v4, v3}, Lcom/yiersan/ui/activity/jj;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v7}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 531
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 533
    :cond_4
    return-void
.end method

.method private r()V
    .locals 5

    .prologue
    .line 537
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 539
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    .line 540
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 543
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 544
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 545
    const v2, 0x7f10060a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 547
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 548
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->F:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 549
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 551
    new-instance v4, Lcom/yiersan/ui/activity/jk;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/jk;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    new-instance v0, Lcom/yiersan/ui/activity/jl;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/jl;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 580
    :cond_1
    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    .line 583
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    .line 586
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 589
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 590
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 591
    const v2, 0x7f10060a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 593
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 594
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->H:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 595
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 597
    new-instance v4, Lcom/yiersan/ui/activity/jm;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/jm;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    new-instance v0, Lcom/yiersan/ui/activity/jn;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/jn;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 626
    :cond_1
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 629
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 631
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    .line 632
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 635
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 636
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 637
    const v2, 0x7f10060a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 639
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 640
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->J:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 641
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 643
    new-instance v4, Lcom/yiersan/ui/activity/jo;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/jo;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    new-instance v0, Lcom/yiersan/ui/activity/iv;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/iv;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 672
    :cond_1
    return-void
.end method

.method private u()V
    .locals 5

    .prologue
    .line 675
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    .line 678
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 681
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 682
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 683
    const v2, 0x7f10060a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 685
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 686
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->L:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 687
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 689
    new-instance v4, Lcom/yiersan/ui/activity/iw;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/iw;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    new-instance v0, Lcom/yiersan/ui/activity/ix;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/ix;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 718
    :cond_1
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    .line 721
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    .line 724
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 727
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 728
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 729
    const v2, 0x7f10060a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 731
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 732
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->N:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 733
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 735
    new-instance v4, Lcom/yiersan/ui/activity/iy;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/iy;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    new-instance v0, Lcom/yiersan/ui/activity/iz;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/iz;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 763
    :cond_1
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    .line 766
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    if-nez v0, :cond_0

    .line 768
    new-instance v0, Lcom/yiersan/widget/d;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/yiersan/widget/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    .line 769
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f04019c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 772
    const v0, 0x7f10057d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    const v1, 0x7f10057e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 774
    const v2, 0x7f10060b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yiersan/widget/wheelview/LoopView;

    .line 776
    const/high16 v4, 0x41e00000    # 28.0f

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setTextSize(F)V

    .line 777
    iget-object v4, p0, Lcom/yiersan/ui/activity/PersonActivity;->D:Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/yiersan/widget/wheelview/LoopView;->setItems(Ljava/util/List;)V

    .line 778
    invoke-virtual {v2}, Lcom/yiersan/widget/wheelview/LoopView;->setNotLoop()V

    .line 780
    new-instance v4, Lcom/yiersan/ui/activity/ja;

    invoke-direct {v4, p0}, Lcom/yiersan/ui/activity/ja;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    new-instance v0, Lcom/yiersan/ui/activity/jb;

    invoke-direct {v0, p0, v2}, Lcom/yiersan/ui/activity/jb;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Lcom/yiersan/widget/wheelview/LoopView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    invoke-virtual {v0, v3}, Lcom/yiersan/widget/d;->a(Landroid/view/View;)Lcom/yiersan/widget/d;

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    invoke-virtual {v0}, Lcom/yiersan/widget/d;->a()Lcom/yiersan/widget/d;

    .line 809
    :cond_1
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const v3, 0x7f0e00a9

    const/4 v2, 0x0

    .line 812
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0903e5

    .line 813
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->CENTER:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 814
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/GravityEnum;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f04019d

    .line 815
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(IZ)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090542

    .line 816
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 817
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->g(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    const v1, 0x7f090356

    .line 818
    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 819
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->h(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 820
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b(Z)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 821
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->b()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->P:Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 822
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->P:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->g()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1005c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 823
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->P:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->b()Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v1

    new-instance v2, Lcom/yiersan/ui/activity/jc;

    invoke-direct {v2, p0, v0}, Lcom/yiersan/ui/activity/jc;-><init>(Lcom/yiersan/ui/activity/PersonActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$b;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    .line 841
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->P:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    .line 842
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 845
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0003

    .line 846
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->e(I)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/activity/jd;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/jd;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    .line 847
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->a(Lcom/afollestad/materialdialogs/MaterialDialog$d;)Lcom/afollestad/materialdialogs/MaterialDialog$a;

    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$a;->c()Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 862
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/b;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/b;

    move-result-object v0

    const-string/jumbo v1, "profession"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 866
    if-nez v0, :cond_0

    .line 867
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    .line 868
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f09041d

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f09041e

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f09041f

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f090420

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 872
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f090421

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f090422

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    const v1, 0x7f090423

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    :goto_0
    return-void

    .line 877
    :cond_0
    sget-object v1, Lcom/yiersan/network/lh;->b:Lcom/google/gson/Gson;

    new-instance v2, Lcom/yiersan/ui/activity/je;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/je;-><init>(Lcom/yiersan/ui/activity/PersonActivity;)V

    .line 878
    invoke-virtual {v2}, Lcom/yiersan/ui/activity/je;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 877
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->O:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public AcrossChestResult(Lcom/yiersan/ui/event/other/bh;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 997
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1000
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public BirthdayResult(Lcom/yiersan/ui/event/other/bi;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 975
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public HeightResult(Lcom/yiersan/ui/event/other/bk;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 986
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 989
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 993
    :goto_0
    return-void

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public HiplineResult(Lcom/yiersan/ui/event/other/bl;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1019
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bl;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1022
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1026
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bl;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public JobResult(Lcom/yiersan/ui/event/other/bm;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1052
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1054
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1055
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1059
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public MotifyNicknameResult(Lcom/yiersan/ui/event/other/ap;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1071
    :goto_0
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/ap;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public UploadUserPhotoResult(Lcom/yiersan/ui/event/other/br;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const v3, 0x7f030012

    .line 1075
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/br;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/br;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->a(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/ae;->b(I)Lcom/squareup/picasso/ae;

    move-result-object v0

    new-instance v1, Lcom/yiersan/other/b;

    invoke-direct {v1}, Lcom/yiersan/other/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/am;)Lcom/squareup/picasso/ae;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/squareup/picasso/MemoryPolicy;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/ae;->a(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/ae;->a(Landroid/widget/ImageView;)V

    .line 1077
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1081
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/br;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public WaistResult(Lcom/yiersan/ui/event/other/bo;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1008
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " CM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1011
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public WieghtResult(Lcom/yiersan/ui/event/other/bp;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1041
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1044
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1048
    :goto_0
    return-void

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bp;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lb/a/a;)V
    .locals 0

    .prologue
    .line 922
    invoke-interface {p1}, Lb/a/a;->a()V

    .line 923
    return-void
.end method

.method public fitResult(Lcom/yiersan/ui/event/other/bj;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 1030
    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1033
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const v1, 0x7f0904a3

    invoke-virtual {p0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 1037
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/yiersan/ui/event/other/bj;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 0

    .prologue
    .line 927
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->B()V

    .line 928
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->B()V

    .line 933
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 937
    iget v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 938
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const-class v2, Lcom/yiersan/ui/activity/SelectPictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/PersonActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 939
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 943
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->A()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0x10a0001

    const/high16 v5, 0x10a0000

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 399
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 400
    invoke-static {p0}, Lcom/yiersan/ui/activity/jp;->a(Lcom/yiersan/ui/activity/PersonActivity;)V

    .line 402
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 439
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yiersan/ui/activity/CropActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    const-string/jumbo v1, "uri"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yiersan/ui/activity/PersonActivity;->Q:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    iget-object v1, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 407
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 408
    :cond_3
    if-ne p1, v4, :cond_4

    .line 409
    const-string/jumbo v0, "image"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 412
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "uid"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/yiersan/utils/aw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/yiersan/network/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 415
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/yiersan/ui/activity/CropActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const-string/jumbo v0, "path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 417
    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    const-string/jumbo v2, "uri"

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 420
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 422
    :cond_5
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 423
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/core/a;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 424
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/utils/bc;->a(Landroid/content/Context;)V

    .line 425
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/ui/c/e;->a()V

    .line 426
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "jpushadd"

    invoke-virtual {v0, v1, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;Z)V

    .line 427
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yiersan/core/a;->a(Z)V

    .line 428
    invoke-static {}, Lcom/yiersan/core/a;->b()Lcom/yiersan/core/a;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yiersan/core/a;->c(Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcn/xiaoneng/uiapi/Ntalker;->getInstance()Lcn/xiaoneng/uiapi/IXNSDK;

    move-result-object v0

    invoke-interface {v0}, Lcn/xiaoneng/uiapi/IXNSDK;->logout()I

    .line 432
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->m()V

    .line 433
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->y(Ljava/lang/String;)V

    .line 434
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/event/other/am;

    invoke-direct {v1, v3}, Lcom/yiersan/ui/event/other/am;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 436
    :cond_6
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->a:Landroid/app/Activity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yiersan/utils/a;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/PersonActivity;->S:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 337
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 372
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 339
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->q()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0

    .line 342
    :sswitch_1
    :try_start_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->p()V

    goto :goto_0

    .line 345
    :sswitch_2
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->w()V

    goto :goto_0

    .line 348
    :sswitch_3
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->r()V

    goto :goto_0

    .line 351
    :sswitch_4
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->s()V

    goto :goto_0

    .line 354
    :sswitch_5
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->t()V

    goto :goto_0

    .line 357
    :sswitch_6
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->u()V

    goto :goto_0

    .line 360
    :sswitch_7
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->v()V

    goto :goto_0

    .line 363
    :sswitch_8
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->x()V

    goto :goto_0

    .line 366
    :sswitch_9
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->y()V

    goto :goto_0

    .line 369
    :sswitch_a
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->o()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 337
    :sswitch_data_0
    .sparse-switch
        0x7f10023b -> :sswitch_9
        0x7f10023e -> :sswitch_8
        0x7f100241 -> :sswitch_a
        0x7f100244 -> :sswitch_2
        0x7f100247 -> :sswitch_3
        0x7f10024a -> :sswitch_4
        0x7f10024d -> :sswitch_5
        0x7f100250 -> :sswitch_6
        0x7f100253 -> :sswitch_7
        0x7f100256 -> :sswitch_1
        0x7f100259 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/yiersan/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    const v0, 0x7f040059

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/PersonActivity;->setContentView(I)V

    .line 150
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/PersonActivity;->e()V

    .line 152
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->m()V

    .line 153
    invoke-direct {p0}, Lcom/yiersan/ui/activity/PersonActivity;->n()V

    .line 155
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yiersan/network/a;->f()V

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 384
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->z:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 386
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->A:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 387
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->B:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 388
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->C:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 389
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->E:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 390
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->G:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 391
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->I:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 392
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->K:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 393
    iget-object v0, p0, Lcom/yiersan/ui/activity/PersonActivity;->M:Lcom/yiersan/widget/d;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->a(Lcom/yiersan/widget/d;)V

    .line 394
    invoke-super {p0}, Lcom/yiersan/base/BaseActivity;->onDestroy()V

    .line 395
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 916
    invoke-super {p0, p1, p2, p3}, Lcom/yiersan/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 917
    invoke-static {p0, p1, p3}, Lcom/yiersan/ui/activity/jp;->a(Lcom/yiersan/ui/activity/PersonActivity;I[I)V

    .line 918
    return-void
.end method
