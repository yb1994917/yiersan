.class public Lcom/yiersan/widget/calendar/datepause/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

.field private b:Lcom/yiersan/widget/calendar/Day;

.field private c:Lcom/yiersan/widget/calendar/Day;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yiersan/widget/calendar/datepause/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yiersan/base/o;

.field private i:Lcom/yiersan/widget/calendar/j;

.field private j:Lcom/yiersan/widget/calendar/i;

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;ILcom/yiersan/widget/calendar/Day;Lcom/yiersan/widget/calendar/Day;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;",
            "I",
            "Lcom/yiersan/widget/calendar/Day;",
            "Lcom/yiersan/widget/calendar/Day;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->k:Z

    .line 43
    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->l:I

    .line 44
    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    .line 45
    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->n:I

    .line 46
    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->o:I

    .line 49
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/a;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    .line 50
    iput-object p3, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    .line 51
    iput-object p4, p0, Lcom/yiersan/widget/calendar/datepause/a;->b:Lcom/yiersan/widget/calendar/Day;

    .line 52
    iput-object p5, p0, Lcom/yiersan/widget/calendar/datepause/a;->d:Ljava/util/Map;

    .line 53
    iput-object p6, p0, Lcom/yiersan/widget/calendar/datepause/a;->e:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/yiersan/widget/calendar/j;

    invoke-direct {v0}, Lcom/yiersan/widget/calendar/j;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->i:Lcom/yiersan/widget/calendar/j;

    .line 56
    new-instance v0, Lcom/yiersan/widget/calendar/i;

    invoke-direct {v0}, Lcom/yiersan/widget/calendar/i;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->j:Lcom/yiersan/widget/calendar/i;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->g:Ljava/util/Map;

    .line 59
    iput p2, p0, Lcom/yiersan/widget/calendar/datepause/a;->o:I

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/calendar/datepause/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    return-object v0
.end method

.method private a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 174
    const/4 v10, 0x1

    .line 177
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    const/16 v1, 0x2a

    if-ge v11, v1, :cond_4

    .line 178
    iget v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    if-ge v11, v1, :cond_0

    .line 180
    add-int/lit8 v5, p2, -0x1

    .line 181
    iget v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->n:I

    iget v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int v6, v1, v11

    .line 182
    if-gez v5, :cond_6

    .line 183
    const/16 v5, 0xc

    .line 184
    add-int/lit8 v4, p1, -0x1

    .line 186
    :goto_1
    new-instance v1, Lcom/yiersan/widget/calendar/Day;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string/jumbo v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/yiersan/widget/calendar/Day;-><init>(IZIIILjava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v10

    .line 177
    :goto_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    move v10, v1

    goto :goto_0

    .line 187
    :cond_0
    iget v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->l:I

    iget v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    add-int/2addr v1, v2

    if-ge v11, v1, :cond_3

    .line 190
    iget v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    sub-int v1, v11, v1

    add-int/lit8 v8, v1, 0x1

    .line 191
    new-instance v1, Lcom/yiersan/widget/calendar/Day;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v8}, Lcom/yiersan/widget/calendar/datepause/a;->a(III)Z

    move-result v3

    invoke-static/range {p4 .. p4}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    :goto_3
    invoke-static/range {p5 .. p5}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_4
    const-string/jumbo v9, ""

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v9}, Lcom/yiersan/widget/calendar/Day;-><init>(IZZZIIILjava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_4

    .line 194
    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 196
    const/16 v1, 0xc

    if-le v5, v1, :cond_5

    .line 197
    const/4 v5, 0x1

    .line 198
    add-int/lit8 v4, p1, 0x1

    .line 200
    :goto_5
    new-instance v1, Lcom/yiersan/widget/calendar/Day;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v7, ""

    move v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/yiersan/widget/calendar/Day;-><init>(IZIIILjava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v1, v10, 0x1

    goto :goto_2

    .line 204
    :cond_4
    return-void

    :cond_5
    move v4, p1

    goto :goto_5

    :cond_6
    move v4, p1

    goto :goto_1
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/calendar/datepause/a;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/calendar/datepause/a;->a(ILjava/util/List;)V

    return-void
.end method

.method private a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 207
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v2, v2, Lcom/yiersan/widget/calendar/Day;->year:I

    if-le p1, v2, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v2, v2, Lcom/yiersan/widget/calendar/Day;->year:I

    if-ne p1, v2, :cond_3

    .line 210
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v2, v2, Lcom/yiersan/widget/calendar/Day;->month:I

    if-gt p2, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v2, v2, Lcom/yiersan/widget/calendar/Day;->month:I

    if-ne p2, v2, :cond_2

    .line 213
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v2, v2, Lcom/yiersan/widget/calendar/Day;->day:I

    if-ge p3, v2, :cond_0

    move v0, v1

    .line 216
    goto :goto_0

    :cond_2
    move v0, v1

    .line 219
    goto :goto_0

    :cond_3
    move v0, v1

    .line 222
    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/calendar/datepause/a;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->h:Lcom/yiersan/base/o;

    return-object v0
.end method

.method private b(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 145
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->b:Lcom/yiersan/widget/calendar/Day;

    iget v0, v0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 146
    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->b:Lcom/yiersan/widget/calendar/Day;

    iget v2, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 147
    if-eq v0, v4, :cond_0

    if-ne v2, v4, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    add-int v1, p1, v2

    div-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    .line 151
    add-int v0, p1, v2

    if-gtz v0, :cond_2

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 154
    :cond_2
    rem-int/lit8 v0, p1, 0xc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xc

    rem-int/lit8 v2, v0, 0xc

    .line 155
    if-nez v2, :cond_3

    .line 156
    const/16 v2, 0xc

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->i:Lcom/yiersan/widget/calendar/j;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/calendar/j;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->k:Z

    .line 160
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->i:Lcom/yiersan/widget/calendar/j;

    iget-boolean v4, p0, Lcom/yiersan/widget/calendar/datepause/a;->k:Z

    invoke-virtual {v0, v4, v2}, Lcom/yiersan/widget/calendar/j;->a(ZI)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->l:I

    .line 161
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->i:Lcom/yiersan/widget/calendar/j;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/widget/calendar/j;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->m:I

    .line 162
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->i:Lcom/yiersan/widget/calendar/j;

    iget-boolean v4, p0, Lcom/yiersan/widget/calendar/datepause/a;->k:Z

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/yiersan/widget/calendar/j;->a(ZI)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->n:I

    .line 164
    const/16 v0, 0xa

    if-ge v2, v0, :cond_6

    .line 165
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->d:Ljava/util/Map;

    if-nez v0, :cond_4

    move-object v4, v3

    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->e:Ljava/util/Map;

    if-nez v0, :cond_5

    move-object v5, v3

    :goto_2
    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/calendar/datepause/a;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-0"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->d:Ljava/util/Map;

    if-nez v0, :cond_7

    move-object v4, v3

    :goto_3
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->e:Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v5, v3

    :goto_4
    move-object v0, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/calendar/datepause/a;->a(IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v5, v0

    goto :goto_4
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/yiersan/widget/calendar/datepause/a;->getCount()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/a;->h:Lcom/yiersan/base/o;

    .line 135
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 120
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 121
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/datepause/a;->c(I)V

    .line 123
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/datepause/a;->c(I)V

    .line 124
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/datepause/c;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/datepause/c;->notifyDataSetChanged()V

    .line 131
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->o:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 83
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040089

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 84
    const v0, 0x7f100360

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {p0, p2}, Lcom/yiersan/widget/calendar/datepause/a;->a(I)I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/yiersan/widget/calendar/datepause/a;->b(ILjava/util/List;)V

    .line 87
    new-instance v3, Lcom/yiersan/widget/calendar/datepause/c;

    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->a:Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/datepause/CalendarDatePausePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/calendar/datepause/a;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/widget/calendar/datepause/a;->b:Lcom/yiersan/widget/calendar/Day;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/yiersan/widget/calendar/datepause/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)V

    .line 88
    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/a;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    new-instance v0, Lcom/yiersan/widget/calendar/datepause/b;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/calendar/datepause/b;-><init>(Lcom/yiersan/widget/calendar/datepause/a;Ljava/util/List;Lcom/yiersan/widget/calendar/datepause/c;ILandroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
