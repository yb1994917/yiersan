.class public Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/yiersan/widget/calendar/datepause/a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/yiersan/widget/calendar/Day;

.field private k:Lcom/yiersan/widget/calendar/Day;

.field private l:Lcom/yiersan/base/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a()V

    .line 57
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 204
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 206
    :goto_0
    return v0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->f:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    const v1, 0x7f100363

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    const v1, 0x7f100365

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->c:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    const v1, 0x7f100364

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->d:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    const v1, 0x7f100366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->e:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    const v1, 0x7f100367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->f:Landroid/support/v4/view/ViewPager;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->i:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->h:Ljava/util/List;

    .line 72
    invoke-direct {p0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->c()V

    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/widget/calendar/datepause/e;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/calendar/datepause/e;-><init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/widget/calendar/datepause/f;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/calendar/datepause/f;-><init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/yiersan/widget/calendar/datepause/g;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/calendar/datepause/g;-><init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Lcom/yiersan/widget/calendar/datepause/a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->g:Lcom/yiersan/widget/calendar/datepause/a;

    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 141
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 142
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-M-d"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/yiersan/widget/calendar/Day;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-direct {p0, v2}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-direct {p0, v3}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-direct {p0, v4}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/yiersan/widget/calendar/Day;-><init>(IIILjava/lang/String;)V

    iput-object v1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->j:Lcom/yiersan/widget/calendar/Day;

    .line 145
    new-instance v1, Lcom/yiersan/widget/calendar/Day;

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-direct {p0, v2}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v7

    invoke-direct {p0, v3}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v8

    invoke-direct {p0, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, ""

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/yiersan/widget/calendar/Day;-><init>(IIILjava/lang/String;)V

    iput-object v1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->k:Lcom/yiersan/widget/calendar/Day;

    .line 146
    return-void
.end method

.method static synthetic c(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->l:Lcom/yiersan/base/o;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-string/jumbo v1, "\u5468\u65e5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string/jumbo v1, "\u5468\u4e00"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    const-string/jumbo v1, "\u5468\u4e8c"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    const-string/jumbo v1, "\u5468\u4e09"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const-string/jumbo v1, "\u5468\u56db"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string/jumbo v1, "\u5468\u4e94"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string/jumbo v1, "\u5468\u516d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->setWeek(Ljava/util/List;)V

    .line 185
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b()V

    .line 119
    :try_start_0
    new-instance v0, Lcom/yiersan/widget/calendar/Day;

    const-string/jumbo v1, "-"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {p0, v2}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "-"

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {p0, v3}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yiersan/widget/calendar/Day;-><init>(IIILjava/lang/String;)V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->k:Lcom/yiersan/widget/calendar/Day;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    new-instance v0, Lcom/yiersan/widget/calendar/datepause/a;

    iget-object v3, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->k:Lcom/yiersan/widget/calendar/Day;

    iget-object v4, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->j:Lcom/yiersan/widget/calendar/Day;

    move-object v1, p0

    move v2, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/calendar/datepause/a;-><init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;ILcom/yiersan/widget/calendar/Day;Lcom/yiersan/widget/calendar/Day;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->g:Lcom/yiersan/widget/calendar/datepause/a;

    .line 125
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->g:Lcom/yiersan/widget/calendar/datepause/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->f:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->g:Lcom/yiersan/widget/calendar/datepause/a;

    new-instance v1, Lcom/yiersan/widget/calendar/datepause/h;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/calendar/datepause/h;-><init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/calendar/datepause/a;->a(Lcom/yiersan/base/o;)V

    .line 137
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->j:Lcom/yiersan/widget/calendar/Day;

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->setCalendarTitle(Lcom/yiersan/widget/calendar/Day;)V

    .line 138
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-direct {p0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b()V

    goto :goto_0
.end method

.method public getSelectDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->g:Lcom/yiersan/widget/calendar/datepause/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/datepause/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setCalendarTitle(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 156
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->j:Lcom/yiersan/widget/calendar/Day;

    iget v0, v0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 157
    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->j:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 158
    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    add-int v2, p1, v1

    div-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    .line 162
    add-int v2, p1, v1

    if-gtz v2, :cond_2

    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 165
    :cond_2
    rem-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0xc

    rem-int/lit8 v1, v1, 0xc

    .line 166
    if-nez v1, :cond_3

    .line 167
    const/16 v1, 0xc

    .line 170
    :cond_3
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, "\u5e74"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const/16 v0, 0xa

    if-ge v1, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public setCalendarTitle(Lcom/yiersan/widget/calendar/Day;)V
    .locals 4

    .prologue
    .line 149
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 150
    iget v0, p1, Lcom/yiersan/widget/calendar/Day;->year:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\u5e74"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v0, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "\u6708"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    return-void

    .line 150
    :cond_0
    iget v0, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public setListener(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->l:Lcom/yiersan/base/o;

    .line 216
    return-void
.end method

.method public setWeek(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "week must be 7 size"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 194
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 195
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 196
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 197
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 200
    :cond_2
    return-void
.end method
