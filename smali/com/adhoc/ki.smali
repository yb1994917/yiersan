.class public Lcom/adhoc/ki;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adhoc/ki;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/ki;->a:Lcom/adhoc/ki;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/ki;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adhoc/ki;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/ki;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ki;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ki;->d:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ki;->b:Ljava/util/List;

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)I
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static a()Lcom/adhoc/ki;
    .locals 1

    sget-object v0, Lcom/adhoc/ki;->a:Lcom/adhoc/ki;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/ki;

    invoke-direct {v0}, Lcom/adhoc/ki;-><init>()V

    sput-object v0, Lcom/adhoc/ki;->a:Lcom/adhoc/ki;

    :cond_0
    sget-object v0, Lcom/adhoc/ki;->a:Lcom/adhoc/ki;

    return-object v0
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v4, v0, v3, p2}, Lcom/adhoc/ki;->a(Lorg/json/JSONObject;ILandroid/view/View;Landroid/app/Activity;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/app/Activity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adhoc/ki;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/ki;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/adhoc/kf;->a(Ljava/lang/Class;Ljava/util/List;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/adhoc/ki;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_20

    iget-object v0, p0, Lcom/adhoc/ki;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "android.view.View"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "android.widget.Button"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0, v7}, Lcom/adhoc/hy;->a(Landroid/widget/Button;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "android.widget.TextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7}, Lcom/adhoc/hy;->a(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "android.widget.AbsListView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    new-instance v1, Lcom/adhoc/ab;

    invoke-direct {v1, p2}, Lcom/adhoc/ab;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/adhoc/ki;->b:Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lcom/adhoc/hy;->a(Landroid/view/View;Lcom/adhoc/ac;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v1, "android.widget.RelativeLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->d(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "android.widget.FrameLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "android.widget.LinearLayout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->c(Landroid/view/View;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    const-string/jumbo v1, "android.widget.ImageView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v1, "android.widget.ImageButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->b(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "android.support.v4.view.ViewPager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    iget-object v4, p0, Lcom/adhoc/ki;->d:Ljava/util/List;

    new-instance v5, Lcom/adhoc/hz;

    invoke-direct {v5}, Lcom/adhoc/hz;-><init>()V

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/adhoc/hy;->a(Landroid/view/View;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/util/List;Lcom/adhoc/hz;)V

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "android.widget.ProgressBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->g(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v1, "android.widget.RatingBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->h(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v1, "android.widget.ZoomButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->i(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "android.widget.SeekBar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->v(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_d
    const-string/jumbo v1, "android.widget.CompoundButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->k(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_e
    const-string/jumbo v1, "android.widget.CheckBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->u(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_f
    const-string/jumbo v1, "android.widget.Switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_10
    const-string/jumbo v1, "android.widget.RadioGroup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->j(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_11
    const-string/jumbo v1, "android.widget.RadioButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->r(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_12
    const-string/jumbo v1, "android.widget.ToggleButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->t(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v1, "android.widget.ScrollView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->w(Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/ki;->c:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/adhoc/hy;->a(Landroid/view/View;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_14
    const-string/jumbo v1, "android.widget.TabHost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->y(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_15
    const-string/jumbo v1, "android.widget.VideoView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->z(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_16
    const-string/jumbo v1, "android.widget.StackView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->n(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v1, "android.widget.AdapterViewFlipper"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->o(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_18
    const-string/jumbo v1, "android.widget.AnalogClock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->p(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_19
    const-string/jumbo v1, "android.widget.Chronometer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->q(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1a
    const-string/jumbo v1, "android.widget.Spinner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->f(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1b
    const-string/jumbo v1, "android.widget.CheckedTextView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->e(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1c
    const-string/jumbo v1, "android.widget.NumberPicker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->l(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v1, "android.widget.QuickContactBadge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->m(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1e
    const-string/jumbo v1, "android.widget.DialerFilter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->x(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_1f
    const-string/jumbo v1, "android.view.SurfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/hy;->a()Lcom/adhoc/hy;

    move-result-object v0

    invoke-virtual {v0, p1, v7}, Lcom/adhoc/hy;->A(Landroid/view/View;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_20
    return-object v7
.end method

.method public a(Lorg/json/JSONObject;ILandroid/view/View;Landroid/app/Activity;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "properties"

    invoke-virtual {p0, p3, p4, p1}, Lcom/adhoc/ki;->a(Landroid/view/View;Landroid/app/Activity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "class_name"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "children"

    invoke-direct {p0, p3, p4}, Lcom/adhoc/ki;->a(Landroid/view/View;Landroid/app/Activity;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "hash_code"

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    const-string/jumbo v1, "row"

    add-int/2addr v0, p2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string/jumbo v0, "invicount"

    invoke-direct {p0, p2, p3}, Lcom/adhoc/ki;->a(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
