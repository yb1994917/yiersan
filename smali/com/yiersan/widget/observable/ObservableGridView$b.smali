.class public Lcom/yiersan/widget/observable/ObservableGridView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/WrapperListAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/widget/observable/ObservableGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field private final e:Landroid/database/DataSetObservable;

.field private final f:Landroid/widget/ListAdapter;

.field private g:I

.field private h:I

.field private final i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 624
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yiersan/widget/observable/ObservableGridView$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 622
    new-instance v2, Landroid/database/DataSetObservable;

    invoke-direct {v2}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    .line 629
    iput v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    .line 630
    const/4 v2, -0x1

    iput v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->h:I

    .line 633
    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->j:Z

    .line 635
    iput-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->k:Z

    .line 638
    iput-object p3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    .line 639
    instance-of v2, p3, Landroid/widget/Filterable;

    iput-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->i:Z

    .line 640
    if-nez p1, :cond_0

    .line 641
    sget-object v2, Lcom/yiersan/widget/observable/ObservableGridView$b;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    .line 646
    :goto_0
    if-nez p2, :cond_1

    .line 647
    sget-object v2, Lcom/yiersan/widget/observable/ObservableGridView$b;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    .line 651
    :goto_1
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    .line 652
    invoke-direct {p0, v2}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    iput-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->d:Z

    .line 653
    return-void

    .line 643
    :cond_0
    iput-object p1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 649
    :cond_1
    iput-object p2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 652
    goto :goto_2
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yiersan/widget/observable/ObservableGridView$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 693
    if-eqz p1, :cond_1

    .line 694
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    .line 695
    iget-boolean v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->c:Z

    if-nez v0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 700
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 746
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 660
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    if-eq v0, p1, :cond_0

    .line 664
    iput p1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    .line 665
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->c()V

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 981
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 733
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 736
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 968
    iget-boolean v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->i:Z

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 971
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 777
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v0

    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v2

    .line 778
    if-ge p1, v0, :cond_1

    .line 779
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-object v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->b:Ljava/lang/Object;

    .line 804
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 782
    goto :goto_0

    .line 786
    :cond_1
    sub-int v2, p1, v0

    .line 787
    const/4 v0, 0x0

    .line 788
    iget-object v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_3

    .line 789
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->d()I

    move-result v0

    .line 790
    if-ge v2, v0, :cond_3

    .line 791
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 792
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 794
    goto :goto_0

    .line 800
    :cond_3
    sub-int v0, v2, v0

    .line 801
    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v2, v0, v2

    if-nez v2, :cond_4

    .line 802
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-object v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 804
    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v1

    .line 811
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 812
    sub-int v0, p1, v0

    .line 813
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    .line 814
    if-ge v0, v1, :cond_0

    .line 815
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 818
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 889
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v0

    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int v3, v0, v2

    .line 890
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_4

    move v0, v1

    .line 891
    :goto_0
    const/4 v2, -0x2

    .line 892
    iget-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->j:Z

    if-eqz v4, :cond_1

    .line 894
    if-ge p1, v3, :cond_1

    .line 895
    if-nez p1, :cond_0

    .line 896
    iget-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->k:Z

    if-eqz v4, :cond_0

    .line 897
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 900
    :cond_0
    iget v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v4, p1, v4

    if-eqz v4, :cond_1

    .line 901
    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int v2, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 907
    :cond_1
    sub-int v3, p1, v3

    .line 909
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_2

    .line 910
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->d()I

    move-result v1

    .line 911
    if-ltz v3, :cond_2

    if-ge v3, v1, :cond_2

    .line 912
    iget-object v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 913
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 922
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->j:Z

    if-eqz v4, :cond_3

    .line 924
    sub-int v1, v3, v1

    .line 925
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v3, v1, v3

    if-eqz v3, :cond_3

    .line 926
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    add-int v2, v0, v1

    .line 930
    :cond_3
    return v2

    .line 890
    :cond_4
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 915
    :cond_5
    iget-boolean v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->j:Z

    if-eqz v4, :cond_2

    .line 916
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 830
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v0

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v1

    .line 831
    if-ge p1, v0, :cond_2

    .line 832
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int v1, p1, v1

    .line 833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-object v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->a:Landroid/view/ViewGroup;

    .line 834
    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 880
    :goto_0
    return-object p2

    .line 837
    :cond_0
    if-nez p2, :cond_1

    .line 838
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 842
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 848
    :cond_2
    sub-int v1, p1, v0

    .line 849
    const/4 v0, 0x0

    .line 850
    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_5

    .line 851
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->d()I

    move-result v0

    .line 852
    if-ge v1, v0, :cond_5

    .line 853
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 854
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 856
    :cond_3
    if-nez p2, :cond_4

    .line 857
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 859
    :cond_4
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 860
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 866
    :cond_5
    sub-int v0, v1, v0

    .line 867
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 868
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int/2addr v0, v2

    .line 869
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-object v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->a:Landroid/view/ViewGroup;

    .line 870
    iget v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v1, p1, v1

    if-nez v1, :cond_6

    move-object p2, v0

    .line 871
    goto :goto_0

    .line 873
    :cond_6
    if-nez p2, :cond_7

    .line 874
    new-instance p2, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 878
    :cond_7
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 879
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 883
    :cond_8
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getViewTypeCount()I
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 939
    :goto_0
    iget-boolean v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->j:Z

    if-eqz v1, :cond_1

    .line 940
    iget-object v1, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 941
    iget-boolean v2, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->k:Z

    if-eqz v2, :cond_0

    .line 942
    add-int/lit8 v1, v1, 0x1

    .line 944
    :cond_0
    add-int/2addr v0, v1

    .line 947
    :cond_1
    return v0

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 752
    invoke-virtual {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->a()I

    move-result v0

    iget v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    mul-int/2addr v0, v3

    .line 753
    if-ge p1, v0, :cond_2

    .line 754
    iget v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int v3, p1, v3

    .line 755
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-boolean v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 771
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 755
    goto :goto_0

    .line 759
    :cond_2
    sub-int v3, p1, v0

    .line 761
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    .line 762
    invoke-direct {p0}, Lcom/yiersan/widget/observable/ObservableGridView$b;->d()I

    move-result v0

    .line 763
    if-ge v3, v0, :cond_5

    .line 764
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 769
    :cond_5
    sub-int v0, v3, v0

    .line 770
    iget v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    rem-int v3, v0, v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->g:I

    div-int/2addr v0, v4

    .line 771
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/observable/ObservableGridView$a;

    iget-boolean v0, v0, Lcom/yiersan/widget/observable/ObservableGridView$a;->c:Z

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 956
    :cond_0
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->e:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 961
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/yiersan/widget/observable/ObservableGridView$b;->f:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 964
    :cond_0
    return-void
.end method
