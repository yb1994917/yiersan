.class public Lcom/yiersan/ui/activity/DatePauseCalendarActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Bitmap;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/yiersan/widget/LoadingView;

.field private e:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(JJ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 131
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v0, v1, v0

    mul-int/lit8 v0, v0, 0xc

    .line 134
    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 206
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :goto_0
    return v0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->a()V

    .line 67
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->M(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/activity/DatePauseCalendarActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a()V

    return-void
.end method

.method private a(Lcom/yiersan/ui/bean/MembershipDaysBean;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 138
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->k:Landroid/widget/TextView;

    const v2, 0x7f090212

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->continuousFreezeDays:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    :try_start_0
    iget-wide v6, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->beginTimeStamp:J

    iget-wide v8, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->currentTimeStamp:J

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(JJ)I

    move-result v5

    .line 143
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM#d"

    invoke-direct {v6, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 145
    :goto_0
    iget-object v0, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->freezeTimeStamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 146
    iget-object v0, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->freezeTimeStamps:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 147
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string/jumbo v7, "#"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 149
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    aget-object v0, v7, v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-direct {p0, v7}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-direct {p0, v8}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v3, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 174
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->e:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    const v1, 0x7fffffff

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v10, v10}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 176
    :goto_2
    return-void

    .line 158
    :cond_1
    :goto_3
    :try_start_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->unFreezeTimeStamps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 159
    iget-object v0, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->unFreezeTimeStamps:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 160
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 162
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-direct {p0, v2}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 165
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-direct {p0, v7}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->e:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    iget-wide v6, p1, Lcom/yiersan/ui/bean/MembershipDaysBean;->currentTimeStamp:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 72
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->b:Landroid/widget/ImageView;

    .line 73
    const v0, 0x7f100103

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->c:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f100106

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->e:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    .line 75
    const v0, 0x7f100109

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/LoadingView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    .line 76
    const v0, 0x7f10010a

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->g:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f1000af

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->h:Landroid/widget/Button;

    .line 78
    const v0, 0x7f100105

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->i:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f100107

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->j:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f100108

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->k:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f100104

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->f:Landroid/widget/RelativeLayout;

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/yiersan/ui/activity/ch;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ch;-><init>(Lcom/yiersan/ui/activity/DatePauseCalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->h:Landroid/widget/Button;

    new-instance v1, Lcom/yiersan/ui/activity/ci;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/activity/ci;-><init>(Lcom/yiersan/ui/activity/DatePauseCalendarActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v0

    const-string/jumbo v1, "freezeDesc"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "freezeInstruction"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :try_start_0
    sget-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, La/a/a/a;->a(Landroid/content/Context;)La/a/a/a$b;

    move-result-object v0

    const-string/jumbo v1, "#b2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/a/a$b;->c(I)La/a/a/a$b;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, La/a/a/a$b;->a(I)La/a/a/a$b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, La/a/a/a$b;->b(I)La/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/a$b;->a()La/a/a/a$b;

    move-result-object v0

    sget-object v1, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, La/a/a/a$b;->a(Landroid/graphics/Bitmap;)La/a/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, La/a/a/a$a;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/utils/statusbar/e;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p0}, Lcom/yiersan/utils/statusbar/e;->b(Landroid/app/Activity;)V

    .line 112
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 179
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->f:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 182
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 186
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/LoadingView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d:Lcom/yiersan/widget/LoadingView;

    invoke-virtual {v0}, Lcom/yiersan/widget/LoadingView;->b()V

    .line 189
    iget-object v0, p0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    return-void
.end method


# virtual methods
.method public MembershipDaysResult(Lcom/yiersan/ui/event/a/ap;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/k;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ap;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ap;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/yiersan/ui/event/a/ap;->a()Lcom/yiersan/ui/bean/MembershipDaysBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a(Lcom/yiersan/ui/bean/MembershipDaysBean;)V

    .line 119
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->d()V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->e()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 214
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 215
    const/4 v0, -0x1

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->overridePendingTransition(II)V

    .line 216
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f04002f

    invoke-virtual {p0, v0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->setContentView(I)V

    .line 57
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->c()V

    .line 58
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->b()V

    .line 59
    invoke-direct {p0}, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a()V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 197
    sget-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 199
    const/4 v0, 0x0

    sput-object v0, Lcom/yiersan/ui/activity/DatePauseCalendarActivity;->a:Landroid/graphics/Bitmap;

    .line 201
    :cond_0
    return-void
.end method
