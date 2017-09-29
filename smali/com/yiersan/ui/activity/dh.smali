.class Lcom/yiersan/ui/activity/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/calendar/CalendarPickerView;

.field final synthetic b:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/ui/activity/dh;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;Lcom/yiersan/widget/calendar/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/dh;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "DressDetailActivity.java"

    const-class v2, Lcom/yiersan/ui/activity/dh;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.ui.activity.DressDetailActivity$3"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "v"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x140

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/ui/activity/dh;->c:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    sget-object v0, Lcom/yiersan/ui/activity/dh;->c:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v2

    .line 320
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->a(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/SkuBean;

    .line 321
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/yiersan/ui/bean/SkuBean;->isSelected:Z

    if-nez v1, :cond_2

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v0}, Lcom/yiersan/ui/activity/DressDetailActivity;->f(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/nispok/snackbar/Snackbar;->a(Landroid/content/Context;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    sget-object v1, Lcom/nispok/snackbar/enums/SnackbarType;->MULTI_LINE:Lcom/nispok/snackbar/enums/SnackbarType;

    .line 323
    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Lcom/nispok/snackbar/enums/SnackbarType;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    const v3, 0x7f09019b

    .line 324
    invoke-virtual {v1, v3}, Lcom/yiersan/ui/activity/DressDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nispok/snackbar/Snackbar;->a(Ljava/lang/CharSequence;)Lcom/nispok/snackbar/Snackbar;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/nispok/snackbar/n;->a(Lcom/nispok/snackbar/Snackbar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 338
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 327
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v1}, Lcom/yiersan/ui/activity/DressDetailActivity;->g(Lcom/yiersan/ui/activity/DressDetailActivity;)Lcom/yiersan/widget/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yiersan/widget/d;->b()Lcom/yiersan/widget/d;

    .line 328
    iget-object v1, p0, Lcom/yiersan/ui/activity/dh;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-virtual {v1}, Lcom/yiersan/widget/calendar/CalendarPickerView;->getSelectDay()Ljava/util/List;

    move-result-object v3

    .line 329
    invoke-static {v3}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 331
    :try_start_2
    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "00"

    invoke-direct {v4, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->year:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->day:I

    int-to-long v6, v1

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/j;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->year:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->day:I

    int-to-long v8, v1

    invoke-virtual {v4, v8, v9}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/j;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 334
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v1

    iget-object v0, v0, Lcom/yiersan/ui/bean/SkuBean;->skuId:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yiersan/ui/activity/dh;->b:Lcom/yiersan/ui/activity/DressDetailActivity;

    invoke-static {v5}, Lcom/yiersan/ui/activity/DressDetailActivity;->h(Lcom/yiersan/ui/activity/DressDetailActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/yiersan/network/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 338
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
