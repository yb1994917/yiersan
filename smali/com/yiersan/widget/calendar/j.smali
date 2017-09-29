.class public Lcom/yiersan/widget/calendar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    .line 14
    iput v0, p0, Lcom/yiersan/widget/calendar/j;->b:I

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 59
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/widget/calendar/j;->b:I

    .line 60
    iget v0, p0, Lcom/yiersan/widget/calendar/j;->b:I

    return v0
.end method

.method public a(ZI)I
    .locals 1

    .prologue
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 52
    :goto_0
    iget v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    return v0

    .line 36
    :pswitch_0
    const/16 v0, 0x1f

    iput v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    goto :goto_0

    .line 42
    :pswitch_1
    const/16 v0, 0x1e

    iput v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    goto :goto_0

    .line 45
    :pswitch_2
    if-eqz p1, :cond_0

    .line 46
    const/16 v0, 0x1d

    iput v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    goto :goto_0

    .line 48
    :cond_0
    const/16 v0, 0x1c

    iput v0, p0, Lcom/yiersan/widget/calendar/j;->a:I

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18
    rem-int/lit8 v1, p1, 0x64

    if-nez v1, :cond_1

    rem-int/lit16 v1, p1, 0x190

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    rem-int/lit8 v1, p1, 0x64

    if-eqz v1, :cond_2

    rem-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
