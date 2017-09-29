.class Lcom/yiersan/ui/activity/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/yiersan/widget/calendar/CalendarPickerView;

.field final synthetic c:Lcom/yiersan/ui/activity/DressDetailActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/DressDetailActivity;Landroid/widget/Button;Lcom/yiersan/widget/calendar/CalendarPickerView;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/yiersan/ui/activity/di;->c:Lcom/yiersan/ui/activity/DressDetailActivity;

    iput-object p2, p0, Lcom/yiersan/ui/activity/di;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/yiersan/ui/activity/di;->b:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/yiersan/ui/activity/di;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/yiersan/ui/activity/di;->b:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-virtual {v1}, Lcom/yiersan/widget/calendar/CalendarPickerView;->getSelectDay()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 346
    return-void
.end method
