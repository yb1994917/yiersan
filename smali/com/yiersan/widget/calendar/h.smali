.class Lcom/yiersan/widget/calendar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/calendar/CalendarPickerView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/calendar/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yiersan/widget/calendar/h;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/calendar/h;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->c(Lcom/yiersan/widget/calendar/CalendarPickerView;)Lcom/yiersan/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yiersan/widget/calendar/h;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->c(Lcom/yiersan/widget/calendar/CalendarPickerView;)Lcom/yiersan/base/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yiersan/base/o;->a(Landroid/view/View;I)V

    .line 134
    :cond_0
    return-void
.end method
