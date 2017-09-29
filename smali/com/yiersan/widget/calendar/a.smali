.class public Lcom/yiersan/widget/calendar/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/widget/calendar/CalendarPickerView;

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

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yiersan/widget/calendar/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/yiersan/base/o;

.field private h:Lcom/yiersan/widget/calendar/j;

.field private i:Lcom/yiersan/widget/calendar/i;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/yiersan/widget/calendar/CalendarPickerView;Lcom/yiersan/widget/calendar/Day;Lcom/yiersan/widget/calendar/Day;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yiersan/widget/calendar/CalendarPickerView;",
            "Lcom/yiersan/widget/calendar/Day;",
            "Lcom/yiersan/widget/calendar/Day;",
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

    .line 45
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/a;->j:Z

    .line 41
    iput v0, p0, Lcom/yiersan/widget/calendar/a;->k:I

    .line 42
    iput v0, p0, Lcom/yiersan/widget/calendar/a;->l:I

    .line 43
    iput v0, p0, Lcom/yiersan/widget/calendar/a;->m:I

    .line 46
    iput-object p1, p0, Lcom/yiersan/widget/calendar/a;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    .line 47
    iput-object p2, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    .line 48
    iput-object p3, p0, Lcom/yiersan/widget/calendar/a;->b:Lcom/yiersan/widget/calendar/Day;

    .line 49
    iput-object p4, p0, Lcom/yiersan/widget/calendar/a;->d:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/yiersan/widget/calendar/j;

    invoke-direct {v0}, Lcom/yiersan/widget/calendar/j;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/a;->h:Lcom/yiersan/widget/calendar/j;

    .line 52
    new-instance v0, Lcom/yiersan/widget/calendar/i;

    invoke-direct {v0}, Lcom/yiersan/widget/calendar/i;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/a;->i:Lcom/yiersan/widget/calendar/i;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/calendar/a;->f:Ljava/util/Map;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/calendar/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(IILjava/util/List;Ljava/util/List;)V
    .locals 9
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 166
    const/4 v7, 0x1

    .line 169
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/16 v0, 0x2a

    if-ge v8, v0, :cond_2

    .line 170
    iget v0, p0, Lcom/yiersan/widget/calendar/a;->l:I

    if-ge v8, v0, :cond_0

    .line 172
    add-int/lit8 v4, p2, -0x1

    .line 173
    iget v0, p0, Lcom/yiersan/widget/calendar/a;->m:I

    iget v1, p0, Lcom/yiersan/widget/calendar/a;->l:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int v5, v0, v8

    .line 174
    if-gez v4, :cond_4

    .line 175
    const/16 v4, 0xc

    .line 176
    add-int/lit8 v3, p1, -0x1

    .line 179
    :goto_1
    new-instance v0, Lcom/yiersan/widget/calendar/Day;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/calendar/Day;-><init>(IZIIILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    .line 169
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v7, v0

    goto :goto_0

    .line 180
    :cond_0
    iget v0, p0, Lcom/yiersan/widget/calendar/a;->k:I

    iget v1, p0, Lcom/yiersan/widget/calendar/a;->l:I

    add-int/2addr v0, v1

    if-ge v8, v0, :cond_1

    .line 183
    iget v0, p0, Lcom/yiersan/widget/calendar/a;->l:I

    sub-int v0, v8, v0

    add-int/lit8 v5, v0, 0x1

    .line 185
    new-instance v0, Lcom/yiersan/widget/calendar/Day;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v5, p4}, Lcom/yiersan/widget/calendar/a;->a(IIILjava/util/List;)Z

    move-result v2

    const-string/jumbo v6, ""

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/calendar/Day;-><init>(IZIIILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v7

    goto :goto_2

    .line 188
    :cond_1
    add-int/lit8 v4, p2, 0x1

    .line 190
    const/16 v0, 0xc

    if-le v4, v0, :cond_3

    .line 191
    const/4 v4, 0x1

    .line 192
    add-int/lit8 v3, p1, 0x1

    .line 195
    :goto_3
    new-instance v0, Lcom/yiersan/widget/calendar/Day;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v6, ""

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/yiersan/widget/calendar/Day;-><init>(IZIIILjava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v7, 0x1

    goto :goto_2

    .line 199
    :cond_2
    return-void

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    move v3, p1

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
    .line 129
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    add-int v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/calendar/a;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yiersan/widget/calendar/a;->a(ILjava/util/List;)V

    return-void
.end method

.method private a(IIILjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->year:I

    if-le p1, v1, :cond_1

    .line 203
    invoke-direct {p0, p3, p4}, Lcom/yiersan/widget/calendar/a;->c(ILjava/util/List;)Z

    move-result v0

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->year:I

    if-ne p1, v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    if-le p2, v1, :cond_2

    .line 206
    invoke-direct {p0, p3, p4}, Lcom/yiersan/widget/calendar/a;->c(ILjava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    if-ne p2, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->day:I

    if-lt p3, v1, :cond_0

    .line 209
    invoke-direct {p0, p3, p4}, Lcom/yiersan/widget/calendar/a;->c(ILjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yiersan/widget/calendar/a;)Lcom/yiersan/base/o;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->g:Lcom/yiersan/base/o;

    return-object v0
.end method

.method private b(ILjava/util/List;)V
    .locals 5
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
    const/4 v2, -0x1

    .line 136
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v0, v0, Lcom/yiersan/widget/calendar/Day;->year:I

    .line 137
    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->c:Lcom/yiersan/widget/calendar/Day;

    iget v1, v1, Lcom/yiersan/widget/calendar/Day;->month:I

    .line 138
    if-eq v0, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    add-int v2, p1, v1

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    .line 142
    add-int v0, p1, v1

    rem-int/lit8 v0, v0, 0xc

    .line 143
    if-nez v0, :cond_4

    .line 144
    const/16 v0, 0xc

    move v1, v0

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->h:Lcom/yiersan/widget/calendar/j;

    invoke-virtual {v0, v2}, Lcom/yiersan/widget/calendar/j;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yiersan/widget/calendar/a;->j:Z

    .line 148
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->h:Lcom/yiersan/widget/calendar/j;

    iget-boolean v3, p0, Lcom/yiersan/widget/calendar/a;->j:Z

    invoke-virtual {v0, v3, v1}, Lcom/yiersan/widget/calendar/j;->a(ZI)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/a;->k:I

    .line 149
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->h:Lcom/yiersan/widget/calendar/j;

    invoke-virtual {v0, v2, v1}, Lcom/yiersan/widget/calendar/j;->a(II)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/a;->l:I

    .line 150
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->h:Lcom/yiersan/widget/calendar/j;

    iget-boolean v3, p0, Lcom/yiersan/widget/calendar/a;->j:Z

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/yiersan/widget/calendar/j;->a(ZI)I

    move-result v0

    iput v0, p0, Lcom/yiersan/widget/calendar/a;->m:I

    .line 153
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yiersan/widget/calendar/a;->a(IILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_2
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    .line 157
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yiersan/widget/calendar/a;->a(IILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v2, v1, p2, v0}, Lcom/yiersan/widget/calendar/a;->a(IILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private c(ILjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    .line 229
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-static {p2}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 224
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 225
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 226
    goto :goto_0

    :cond_3
    move v0, v2

    .line 229
    goto :goto_0
.end method


# virtual methods
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
    .line 233
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 111
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 112
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/a;->b(I)V

    .line 114
    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/calendar/a;->b(I)V

    .line 115
    return-void
.end method

.method public a(Lcom/yiersan/base/o;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yiersan/widget/calendar/a;->g:Lcom/yiersan/base/o;

    .line 126
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/c;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/c;->notifyDataSetChanged()V

    .line 122
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7fffffff

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 75
    const v0, 0x7f100360

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/GridView;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-direct {p0, p2, v2}, Lcom/yiersan/widget/calendar/a;->b(ILjava/util/List;)V

    .line 78
    new-instance v3, Lcom/yiersan/widget/calendar/c;

    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->a:Lcom/yiersan/widget/calendar/CalendarPickerView;

    invoke-virtual {v0}, Lcom/yiersan/widget/calendar/CalendarPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/calendar/a;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/yiersan/widget/calendar/a;->b:Lcom/yiersan/widget/calendar/Day;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/yiersan/widget/calendar/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)V

    .line 79
    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/calendar/a;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    new-instance v0, Lcom/yiersan/widget/calendar/b;

    move-object v1, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/widget/calendar/b;-><init>(Lcom/yiersan/widget/calendar/a;Ljava/util/List;Lcom/yiersan/widget/calendar/c;ILandroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 64
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
