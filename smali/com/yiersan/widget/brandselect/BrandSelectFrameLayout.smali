.class public Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/base/o;
.implements Lcom/yiersan/widget/brandselect/SideBar$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/yiersan/widget/brandselect/SideBar;

.field private c:Lcom/yiersan/widget/PinnedSectionListView;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/yiersan/widget/brandselect/a;

.field private g:Lcom/yiersan/widget/brandselect/c;

.field private h:Lcom/yiersan/widget/brandselect/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->a(Landroid/content/Context;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-direct {p0, p1}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;)Lcom/yiersan/widget/brandselect/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->h:Lcom/yiersan/widget/brandselect/d;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x106000d

    const/16 v4, 0x1e

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 60
    iput-object p1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->a:Landroid/content/Context;

    .line 62
    new-instance v0, Lcom/yiersan/widget/brandselect/SideBar;

    invoke-direct {v0, p1}, Lcom/yiersan/widget/brandselect/SideBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    .line 64
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 68
    new-instance v2, Lcom/yiersan/widget/PinnedSectionListView;

    invoke-direct {v2, p1}, Lcom/yiersan/widget/PinnedSectionListView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    .line 69
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setVerticalScrollBarEnabled(Z)V

    .line 70
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setBackgroundColor(I)V

    .line 71
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setCacheColorHint(I)V

    .line 72
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setHeaderDividersEnabled(Z)V

    .line 73
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/PinnedSectionListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v2, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setDividerHeight(I)V

    .line 75
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x19

    invoke-static {v3, v4}, Lcom/yiersan/utils/aw;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v5, v5, v3, v5}, Lcom/yiersan/widget/PinnedSectionListView;->setPadding(IIII)V

    .line 76
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {p0}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/PinnedSectionListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    .line 86
    new-instance v2, Lcom/yiersan/widget/brandselect/a;

    iget-object v3, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/yiersan/widget/brandselect/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->f:Lcom/yiersan/widget/brandselect/a;

    .line 87
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v3, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->f:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v2, v3}, Lcom/yiersan/widget/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    invoke-virtual {v0, v2, v6, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 90
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {p0, v2, v6, v6}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->addView(Landroid/view/View;II)V

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/brandselect/SideBar;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    invoke-virtual {v0, p0}, Lcom/yiersan/widget/brandselect/SideBar;->setOnTouchingLetterChangedListener(Lcom/yiersan/widget/brandselect/SideBar$a;)V

    .line 96
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    new-instance v1, Lcom/yiersan/widget/brandselect/b;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/brandselect/b;-><init>(Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    if-nez p2, :cond_2

    .line 163
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_0

    .line 164
    :cond_2
    const-string/jumbo v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    iget-object v1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    const-string/jumbo v2, "Others"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_0

    .line 167
    :cond_3
    add-int/lit8 v0, p2, 0x41

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->c:Lcom/yiersan/widget/PinnedSectionListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yiersan/widget/PinnedSectionListView;->setSelection(I)V

    goto :goto_0
.end method

.method public setAdapter(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/brandselect/SideBar;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 135
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->f:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/brandselect/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setAdapter(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/ui/bean/BrandBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lcom/yiersan/utils/aw;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->b:Lcom/yiersan/widget/brandselect/SideBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/brandselect/SideBar;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/ui/bean/BrandBean;

    .line 117
    iget v2, v0, Lcom/yiersan/ui/bean/BrandBean;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 118
    iget-object v2, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/yiersan/ui/bean/BrandBean;->brandName:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->f:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0, p2}, Lcom/yiersan/widget/brandselect/a;->a(Z)V

    .line 122
    iget-object v0, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->f:Lcom/yiersan/widget/brandselect/a;

    invoke-virtual {v0}, Lcom/yiersan/widget/brandselect/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public setHeaderListener(Lcom/yiersan/widget/brandselect/c;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->g:Lcom/yiersan/widget/brandselect/c;

    .line 145
    return-void
.end method

.method public setItemListener(Lcom/yiersan/widget/brandselect/d;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yiersan/widget/brandselect/BrandSelectFrameLayout;->h:Lcom/yiersan/widget/brandselect/d;

    .line 149
    return-void
.end method
