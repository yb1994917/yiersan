.class Lcom/yiersan/widget/calendar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/calendar/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/calendar/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/yiersan/widget/calendar/g;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yiersan/widget/calendar/g;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/calendar/CalendarPickerView;->setCalendarTitle(I)V

    .line 105
    iget-object v0, p0, Lcom/yiersan/widget/calendar/g;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->b(Lcom/yiersan/widget/calendar/CalendarPickerView;)Lcom/yiersan/widget/calendar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/calendar/a;->a(I)V

    .line 106
    return-void
.end method
