.class Lcom/yiersan/widget/calendar/datepause/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/calendar/datepause/e;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/e;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CalendarDatePausePickerView.java"

    const-class v2, Lcom/yiersan/widget/calendar/datepause/e;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.yiersan.widget.calendar.datepause.CalendarDatePausePickerView$1"

    const-string/jumbo v4, "android.view.View"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/calendar/datepause/e;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/yiersan/widget/calendar/datepause/e;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/e;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/e;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v2}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/e;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Lcom/yiersan/widget/calendar/datepause/a;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/e;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v2}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->a(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/calendar/datepause/a;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
