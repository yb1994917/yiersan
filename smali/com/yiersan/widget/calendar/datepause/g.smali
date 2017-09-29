.class Lcom/yiersan/widget/calendar/datepause/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/g;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/g;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/g;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v1}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Lcom/yiersan/widget/calendar/datepause/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yiersan/widget/calendar/datepause/a;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->setCalendarTitle(I)V

    .line 104
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/g;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->b(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;)Lcom/yiersan/widget/calendar/datepause/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/calendar/datepause/a;->b(I)V

    .line 105
    return-void
.end method
