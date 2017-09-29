.class public Lcom/yiersan/widget/calendar/Day;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MONTH:I = 0x0

.field public static final NEXT_MONTH:I = 0x1

.field public static final PRV_MONTH:I = -0x1


# instance fields
.field public day:I

.field public isEnable:Z

.field public isPaused:Z

.field public isProceed:Z

.field public isSelect:Z

.field public lunarDay:Ljava/lang/String;

.field public month:I

.field public type:I

.field public year:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/yiersan/widget/calendar/Day;->type:I

    .line 55
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isSelect:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    .line 59
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isPaused:Z

    .line 61
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isProceed:Z

    .line 39
    iput p1, p0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 40
    iput p2, p0, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 41
    iput p3, p0, Lcom/yiersan/widget/calendar/Day;->day:I

    .line 42
    iput-object p4, p0, Lcom/yiersan/widget/calendar/Day;->lunarDay:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(IZIIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/yiersan/widget/calendar/Day;->type:I

    .line 55
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isSelect:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    .line 59
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isPaused:Z

    .line 61
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isProceed:Z

    .line 19
    iput p1, p0, Lcom/yiersan/widget/calendar/Day;->type:I

    .line 20
    iput-boolean p2, p0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    .line 21
    iput p3, p0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 22
    iput p4, p0, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 23
    iput p5, p0, Lcom/yiersan/widget/calendar/Day;->day:I

    .line 24
    iput-object p6, p0, Lcom/yiersan/widget/calendar/Day;->lunarDay:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IZZZIIILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/yiersan/widget/calendar/Day;->type:I

    .line 55
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isSelect:Z

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    .line 59
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isPaused:Z

    .line 61
    iput-boolean v1, p0, Lcom/yiersan/widget/calendar/Day;->isProceed:Z

    .line 28
    iput p1, p0, Lcom/yiersan/widget/calendar/Day;->type:I

    .line 29
    iput-boolean p2, p0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    .line 30
    iput-boolean p3, p0, Lcom/yiersan/widget/calendar/Day;->isPaused:Z

    .line 31
    iput-boolean p4, p0, Lcom/yiersan/widget/calendar/Day;->isProceed:Z

    .line 32
    iput p5, p0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 33
    iput p6, p0, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 34
    iput p7, p0, Lcom/yiersan/widget/calendar/Day;->day:I

    .line 35
    iput-object p8, p0, Lcom/yiersan/widget/calendar/Day;->lunarDay:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static isCurrentDay(Lcom/yiersan/widget/calendar/Day;Lcom/yiersan/widget/calendar/Day;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget v1, p0, Lcom/yiersan/widget/calendar/Day;->year:I

    iget v2, p1, Lcom/yiersan/widget/calendar/Day;->year:I

    if-ne v1, v2, :cond_0

    .line 91
    iget v1, p0, Lcom/yiersan/widget/calendar/Day;->month:I

    iget v2, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    if-ne v1, v2, :cond_0

    .line 94
    iget v1, p0, Lcom/yiersan/widget/calendar/Day;->day:I

    iget v2, p1, Lcom/yiersan/widget/calendar/Day;->day:I

    if-ne v1, v2, :cond_0

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isReturnDay(Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;",
            "Lcom/yiersan/widget/calendar/Day;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_0

    move v0, v1

    .line 81
    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/Day;

    .line 78
    iget v2, v0, Lcom/yiersan/widget/calendar/Day;->year:I

    iget v3, p1, Lcom/yiersan/widget/calendar/Day;->year:I

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/yiersan/widget/calendar/Day;->month:I

    iget v3, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    if-ne v2, v3, :cond_2

    iget v0, v0, Lcom/yiersan/widget/calendar/Day;->day:I

    iget v2, p1, Lcom/yiersan/widget/calendar/Day;->day:I

    if-ne v0, v2, :cond_2

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public static isSelect(Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;",
            "Lcom/yiersan/widget/calendar/Day;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 64
    if-nez p1, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {p0}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/Day;

    .line 67
    iget v3, v0, Lcom/yiersan/widget/calendar/Day;->year:I

    iget v4, p1, Lcom/yiersan/widget/calendar/Day;->year:I

    if-ne v3, v4, :cond_2

    iget v3, v0, Lcom/yiersan/widget/calendar/Day;->month:I

    iget v4, p1, Lcom/yiersan/widget/calendar/Day;->month:I

    if-ne v3, v4, :cond_2

    iget v0, v0, Lcom/yiersan/widget/calendar/Day;->day:I

    iget v3, p1, Lcom/yiersan/widget/calendar/Day;->day:I

    if-ne v0, v3, :cond_2

    .line 68
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 71
    goto :goto_0
.end method
