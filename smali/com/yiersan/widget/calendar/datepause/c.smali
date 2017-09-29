.class public Lcom/yiersan/widget/calendar/datepause/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/widget/calendar/datepause/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/yiersan/widget/calendar/Day;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yiersan/widget/calendar/Day;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/calendar/Day;",
            ">;",
            "Lcom/yiersan/widget/calendar/Day;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yiersan/widget/calendar/datepause/c;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/yiersan/widget/calendar/datepause/c;->b:Ljava/util/List;

    .line 31
    iput-object p3, p0, Lcom/yiersan/widget/calendar/datepause/c;->c:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/yiersan/widget/calendar/datepause/c;->d:Lcom/yiersan/widget/calendar/Day;

    .line 33
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 47
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04008a

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v1, Lcom/yiersan/widget/calendar/datepause/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/yiersan/widget/calendar/datepause/c$a;-><init>(Lcom/yiersan/widget/calendar/datepause/c;Lcom/yiersan/widget/calendar/datepause/d;)V

    .line 56
    const v0, 0x7f100361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f100362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/yiersan/widget/calendar/datepause/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/Day;

    .line 63
    iget-object v2, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    iget v3, v0, Lcom/yiersan/widget/calendar/Day;->day:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget v2, v0, Lcom/yiersan/widget/calendar/Day;->type:I

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/c;->d:Lcom/yiersan/widget/calendar/Day;

    invoke-static {v2, v0}, Lcom/yiersan/widget/calendar/Day;->isCurrentDay(Lcom/yiersan/widget/calendar/Day;Lcom/yiersan/widget/calendar/Day;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yiersan/widget/calendar/datepause/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0200d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    :goto_1
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_2
    return-object p2

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/calendar/datepause/c$a;

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_1
    iget-boolean v2, v0, Lcom/yiersan/widget/calendar/Day;->isPaused:Z

    if-eqz v2, :cond_2

    .line 71
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0300b1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "#4DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 74
    :cond_2
    iget-boolean v2, v0, Lcom/yiersan/widget/calendar/Day;->isProceed:Z

    if-eqz v2, :cond_3

    .line 75
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    const v2, 0x7f0300b5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 78
    :cond_3
    iget-boolean v0, v0, Lcom/yiersan/widget/calendar/Day;->isEnable:Z

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 82
    :cond_4
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    const-string/jumbo v2, "#4DFFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 88
    :cond_5
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v0, v1, Lcom/yiersan/widget/calendar/datepause/c$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
