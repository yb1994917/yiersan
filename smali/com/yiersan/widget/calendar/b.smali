.class Lcom/yiersan/widget/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final f:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yiersan/widget/calendar/c;

.field final synthetic c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yiersan/widget/calendar/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/yiersan/widget/calendar/b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/yiersan/widget/calendar/a;Ljava/util/List;Lcom/yiersan/widget/calendar/c;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    iput-object p2, p0, Lcom/yiersan/widget/calendar/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yiersan/widget/calendar/b;->b:Lcom/yiersan/widget/calendar/c;

    iput p4, p0, Lcom/yiersan/widget/calendar/b;->c:I

    iput-object p5, p0, Lcom/yiersan/widget/calendar/b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "CalendarAdapter.java"

    const-class v2, Lcom/yiersan/widget/calendar/b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "com.yiersan.widget.calendar.CalendarAdapter$1"

    const-string/jumbo v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string/jumbo v5, "adapterView:view:i:l"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/yiersan/widget/calendar/b;->f:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    sget-object v0, Lcom/yiersan/widget/calendar/b;->f:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/a/a/b;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/Day;

    .line 87
    iget-boolean v2, v0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    if-ne v2, v4, :cond_0

    .line 88
    iget-object v2, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    invoke-static {v2}, Lcom/yiersan/widget/calendar/a;->a(Lcom/yiersan/widget/calendar/a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yiersan/widget/calendar/Day;->isSelect(Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/a;->a(Lcom/yiersan/widget/calendar/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->b:Lcom/yiersan/widget/calendar/c;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/c;->notifyDataSetChanged()V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    iget v2, p0, Lcom/yiersan/widget/calendar/b;->c:I

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/calendar/a;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/a;->b(Lcom/yiersan/widget/calendar/a;)Lcom/yiersan/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    invoke-static {v0}, Lcom/yiersan/widget/calendar/a;->b(Lcom/yiersan/widget/calendar/a;)Lcom/yiersan/base/o;

    move-result-object v0

    iget-object v2, p0, Lcom/yiersan/widget/calendar/b;->d:Landroid/view/View;

    iget v3, p0, Lcom/yiersan/widget/calendar/b;->c:I

    invoke-interface {v0, v2, v3}, Lcom/yiersan/base/o;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 92
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->e:Lcom/yiersan/widget/calendar/a;

    iget-object v2, p0, Lcom/yiersan/widget/calendar/b;->a:Ljava/util/List;

    invoke-static {v0, p3, v2}, Lcom/yiersan/widget/calendar/a;->a(Lcom/yiersan/widget/calendar/a;ILjava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/widget/calendar/b;->b:Lcom/yiersan/widget/calendar/c;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/c;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
