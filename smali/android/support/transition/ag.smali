.class abstract Landroid/support/transition/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ag$a;,
        Landroid/support/transition/ag$c;,
        Landroid/support/transition/ag$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/ag$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/support/transition/aq;

.field d:J

.field e:J

.field f:Landroid/animation/TimeInterpolator;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field o:Landroid/support/transition/an;

.field p:Landroid/view/ViewGroup;

.field q:Z

.field r:I

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/transition/ag$b;",
            ">;"
        }
    .end annotation
.end field

.field u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/support/transition/aq;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/transition/ag;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v4, p0, Landroid/support/transition/ag;->d:J

    .line 48
    iput-wide v4, p0, Landroid/support/transition/ag;->e:J

    .line 50
    iput-object v1, p0, Landroid/support/transition/ag;->f:Landroid/animation/TimeInterpolator;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    .line 56
    iput-object v1, p0, Landroid/support/transition/ag;->i:Ljava/util/ArrayList;

    .line 58
    iput-object v1, p0, Landroid/support/transition/ag;->j:Ljava/util/ArrayList;

    .line 60
    iput-object v1, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    .line 62
    iput-object v1, p0, Landroid/support/transition/ag;->l:Ljava/util/ArrayList;

    .line 64
    iput-object v1, p0, Landroid/support/transition/ag;->m:Ljava/util/ArrayList;

    .line 66
    iput-object v1, p0, Landroid/support/transition/ag;->n:Ljava/util/ArrayList;

    .line 68
    iput-object v1, p0, Landroid/support/transition/ag;->o:Landroid/support/transition/an;

    .line 71
    iput-object v1, p0, Landroid/support/transition/ag;->p:Landroid/view/ViewGroup;

    .line 79
    iput-boolean v2, p0, Landroid/support/transition/ag;->q:Z

    .line 83
    iput v2, p0, Landroid/support/transition/ag;->r:I

    .line 86
    iput-boolean v2, p0, Landroid/support/transition/ag;->s:Z

    .line 89
    iput-object v1, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->u:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/transition/ag;->b:Ljava/lang/String;

    .line 97
    new-instance v0, Landroid/support/transition/aq;

    invoke-direct {v0}, Landroid/support/transition/aq;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    .line 100
    new-instance v0, Landroid/support/transition/aq;

    invoke-direct {v0}, Landroid/support/transition/aq;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->v:Ljava/util/ArrayList;

    .line 109
    iput-boolean v2, p0, Landroid/support/transition/ag;->x:Z

    .line 118
    return-void
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/ag$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 436
    if-eqz p1, :cond_0

    .line 438
    new-instance v0, Landroid/support/transition/ah;

    invoke-direct {v0, p0, p2}, Landroid/support/transition/ah;-><init>(Landroid/support/transition/ag;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 450
    invoke-virtual {p0, p1}, Landroid/support/transition/ag;->a(Landroid/animation/Animator;)V

    .line 452
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 683
    if-nez p1, :cond_1

    .line 765
    :cond_0
    return-void

    .line 687
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    .line 688
    const/4 v0, 0x1

    move v6, v0

    .line 690
    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 694
    :cond_2
    const/4 v2, -0x1

    .line 695
    const-wide/16 v0, -0x1

    .line 696
    if-nez v6, :cond_5

    .line 697
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    .line 704
    :goto_1
    iget-object v0, p0, Landroid/support/transition/ag;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/transition/ag;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 707
    :cond_3
    iget-object v0, p0, Landroid/support/transition/ag;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/transition/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :cond_4
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 711
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v4

    .line 712
    :goto_2
    if-ge v5, v7, :cond_6

    .line 713
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 699
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 700
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    move-wide v8, v0

    move v1, v2

    move-wide v2, v8

    goto :goto_1

    .line 718
    :cond_6
    new-instance v0, Landroid/support/transition/ap;

    invoke-direct {v0}, Landroid/support/transition/ap;-><init>()V

    .line 719
    iput-object p1, v0, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 720
    if-eqz p2, :cond_a

    .line 721
    invoke-virtual {p0, v0}, Landroid/support/transition/ag;->a(Landroid/support/transition/ap;)V

    .line 725
    :goto_3
    if-eqz p2, :cond_c

    .line 726
    if-nez v6, :cond_b

    .line 727
    iget-object v2, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v2, v2, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    if-ltz v1, :cond_7

    .line 729
    iget-object v2, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v2, v2, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 744
    :cond_7
    :goto_4
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Landroid/support/transition/ag;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/transition/ag;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    :cond_8
    iget-object v0, p0, Landroid/support/transition/ag;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/transition/ag;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    :cond_9
    iget-object v0, p0, Landroid/support/transition/ag;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    .line 753
    iget-object v0, p0, Landroid/support/transition/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v4

    .line 754
    :goto_5
    if-ge v1, v2, :cond_e

    .line 755
    iget-object v0, p0, Landroid/support/transition/ag;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 723
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/transition/ag;->b(Landroid/support/transition/ap;)V

    goto :goto_3

    .line 732
    :cond_b
    iget-object v5, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v5, v5, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 735
    :cond_c
    if-nez v6, :cond_d

    .line 736
    iget-object v2, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v2, v2, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    if-ltz v1, :cond_7

    .line 738
    iget-object v2, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v2, v2, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 741
    :cond_d
    iget-object v5, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v5, v5, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v5, v2, v3, v0}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 760
    :cond_e
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v4

    .line 761
    :goto_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/transition/ag;->a(Landroid/view/View;Z)V

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v6, v4

    goto/16 :goto_0
.end method

.method private static j()Landroid/support/v4/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/transition/ag$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    sget-object v0, Landroid/support/transition/ag;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/ArrayMap;

    .line 122
    if-nez v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 124
    sget-object v1, Landroid/support/transition/ag;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 126
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 134
    iput-wide p1, p0, Landroid/support/transition/ag;->e:J

    .line 135
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/ag;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Landroid/support/transition/ag;->f:Landroid/animation/TimeInterpolator;

    .line 153
    return-object p0
.end method

.method public a(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 1052
    :cond_0
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    return-object p0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1102
    iget-wide v2, p0, Landroid/support/transition/ag;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/ag;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :cond_0
    iget-wide v2, p0, Landroid/support/transition/ag;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/transition/ag;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1108
    :cond_1
    iget-object v2, p0, Landroid/support/transition/ag;->f:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    .line 1109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/ag;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1111
    :cond_2
    iget-object v2, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1112
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1113
    iget-object v2, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    .line 1114
    :goto_0
    iget-object v3, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 1115
    if-lez v0, :cond_4

    .line 1116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1118
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 1121
    :cond_6
    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1122
    :goto_1
    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 1123
    if-lez v1, :cond_7

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1122
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1129
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_9
    return-object v0
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 931
    if-nez p1, :cond_0

    .line 932
    invoke-virtual {p0}, Landroid/support/transition/ag;->g()V

    .line 952
    :goto_0
    return-void

    .line 934
    :cond_0
    invoke-virtual {p0}, Landroid/support/transition/ag;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 935
    invoke-virtual {p0}, Landroid/support/transition/ag;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 937
    :cond_1
    invoke-virtual {p0}, Landroid/support/transition/ag;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 938
    invoke-virtual {p0}, Landroid/support/transition/ag;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 940
    :cond_2
    invoke-virtual {p0}, Landroid/support/transition/ag;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 941
    invoke-virtual {p0}, Landroid/support/transition/ag;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 943
    :cond_3
    new-instance v0, Landroid/support/transition/ai;

    invoke-direct {v0, p0}, Landroid/support/transition/ai;-><init>(Landroid/support/transition/ag;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 950
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public abstract a(Landroid/support/transition/ap;)V
.end method

.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 799
    iget-boolean v0, p0, Landroid/support/transition/ag;->x:Z

    if-nez v0, :cond_3

    .line 800
    invoke-static {}, Landroid/support/transition/ag;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 801
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 802
    invoke-static {p1}, Landroid/support/transition/ay;->a(Landroid/view/View;)Landroid/support/transition/ay;

    move-result-object v3

    .line 803
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 804
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag$a;

    .line 805
    iget-object v4, v0, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/transition/ag$a;->d:Landroid/support/transition/ay;

    invoke-virtual {v3, v0}, Landroid/support/transition/ay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 807
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 803
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 810
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 811
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 813
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 814
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 815
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag$b;

    invoke-interface {v1, p0}, Landroid/support/transition/ag$b;->b(Landroid/support/transition/ag;)V

    .line 814
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 818
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ag;->s:Z

    .line 820
    :cond_3
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 862
    invoke-static {}, Landroid/support/transition/ag;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    .line 863
    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 864
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 865
    invoke-virtual {v5, v4}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 866
    if-eqz v0, :cond_2

    .line 867
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag$a;

    .line 868
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    .line 869
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 870
    const/4 v2, 0x0

    .line 871
    iget-object v6, v1, Landroid/support/transition/ag$a;->c:Landroid/support/transition/ap;

    .line 872
    iget-object v3, v1, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    .line 873
    iget-object v1, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v1, v1, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v1, v1, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    .line 874
    invoke-virtual {v1, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ap;

    .line 875
    :goto_1
    if-nez v1, :cond_7

    .line 876
    iget-object v1, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v1, v1, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ap;

    move-object v3, v1

    .line 878
    :goto_2
    if-eqz v6, :cond_6

    .line 881
    if-eqz v3, :cond_6

    .line 882
    iget-object v1, v6, Landroid/support/transition/ap;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 883
    iget-object v8, v6, Landroid/support/transition/ap;->a:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 884
    iget-object v9, v3, Landroid/support/transition/ap;->a:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 885
    if-eqz v8, :cond_0

    if-eqz v1, :cond_0

    .line 886
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    const/4 v1, 0x1

    .line 898
    :goto_3
    if-eqz v1, :cond_2

    .line 899
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 903
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 864
    :cond_2
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    .line 874
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 908
    :cond_4
    invoke-virtual {v5, v0}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 915
    :cond_5
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v1, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Landroid/support/transition/aq;Landroid/support/transition/aq;)V

    .line 916
    invoke-virtual {p0}, Landroid/support/transition/ag;->e()V

    .line 917
    return-void

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/aq;Landroid/support/transition/aq;)V
    .locals 16
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 183
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {v7, v2}, Landroid/support/v4/util/ArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 185
    new-instance v8, Landroid/util/SparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    .line 186
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-direct {v8, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 187
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 188
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 189
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_0
    new-instance v9, Landroid/support/v4/util/LongSparseArray;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    .line 192
    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v2

    invoke-direct {v9, v2}, Landroid/support/v4/util/LongSparseArray;-><init>(I)V

    .line 193
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 194
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 195
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v4, v5, v3}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 199
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 201
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 206
    const/4 v3, 0x1

    .line 208
    :cond_3
    if-nez v3, :cond_8

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v13

    .line 210
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    .line 211
    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    move-object v5, v3

    .line 212
    :goto_3
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 213
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 214
    invoke-virtual {v7, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_4
    :goto_4
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 228
    int-to-long v14, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14, v15}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 211
    :cond_5
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    move-object v5, v3

    goto :goto_3

    .line 215
    :cond_6
    const/4 v3, -0x1

    if-eq v13, v3, :cond_1e

    .line 216
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-virtual {v7}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v15

    if-ne v15, v13, :cond_1d

    :goto_6
    move-object v6, v4

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    if-eqz v6, :cond_4

    .line 224
    invoke-virtual {v7, v6}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 234
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 235
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 236
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v14

    .line 237
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v14, v15}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 238
    invoke-virtual {v9, v14, v15}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 240
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 245
    :cond_9
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v5

    .line 246
    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v5, :cond_b

    .line 247
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    .line 248
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 249
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 250
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v3, v12, v13}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 251
    invoke-virtual {v9, v12, v13}, Landroid/support/v4/util/LongSparseArray;->remove(J)V

    .line 252
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v7}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    .line 259
    int-to-long v12, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v13}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 260
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    .line 261
    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 262
    :goto_9
    invoke-virtual {v7, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 263
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 264
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 261
    :cond_d
    move-object/from16 v0, p2

    iget-object v3, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    goto :goto_9

    .line 268
    :cond_e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 269
    const/4 v2, 0x0

    move v4, v2

    :goto_a
    if-ge v4, v5, :cond_10

    .line 270
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 271
    const/4 v2, 0x0

    int-to-long v6, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v6, v7}, Landroid/support/transition/ag;->a(Landroid/view/View;J)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 272
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 273
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 274
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_f
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_a

    .line 278
    :cond_10
    invoke-virtual {v9}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v5

    .line 279
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    if-ge v4, v5, :cond_11

    .line 280
    invoke-virtual {v9, v4}, Landroid/support/v4/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 282
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 283
    invoke-virtual {v9, v6, v7}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 284
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 287
    :cond_11
    invoke-static {}, Landroid/support/transition/ag;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v8

    .line 288
    const/4 v2, 0x0

    move v4, v2

    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1a

    .line 289
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 290
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/ap;

    .line 292
    if-nez v2, :cond_12

    if-eqz v3, :cond_17

    .line 293
    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2, v3}, Landroid/support/transition/ap;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 313
    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/transition/ag;->a(Landroid/view/ViewGroup;Landroid/support/transition/ap;Landroid/support/transition/ap;)Landroid/animation/Animator;

    move-result-object v6

    .line 314
    if-eqz v6, :cond_17

    .line 317
    const/4 v5, 0x0

    .line 318
    if-eqz v3, :cond_19

    .line 319
    iget-object v7, v3, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ag;->a()[Ljava/lang/String;

    move-result-object v9

    .line 321
    if-eqz v7, :cond_1c

    if-eqz v9, :cond_1c

    array-length v2, v9

    if-lez v2, :cond_1c

    .line 322
    new-instance v5, Landroid/support/transition/ap;

    invoke-direct {v5}, Landroid/support/transition/ap;-><init>()V

    .line 323
    iput-object v7, v5, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 324
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ap;

    .line 325
    if-eqz v2, :cond_14

    .line 326
    const/4 v3, 0x0

    :goto_d
    array-length v12, v9

    if-ge v3, v12, :cond_14

    .line 327
    iget-object v12, v5, Landroid/support/transition/ap;->a:Ljava/util/Map;

    aget-object v13, v9, v3

    iget-object v14, v2, Landroid/support/transition/ap;->a:Ljava/util/Map;

    aget-object v15, v9, v3

    .line 328
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 327
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 331
    :cond_14
    invoke-virtual {v8}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v9

    .line 332
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v9, :cond_1b

    .line 333
    invoke-virtual {v8, v3}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 334
    invoke-virtual {v8, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/ag$a;

    .line 335
    iget-object v12, v2, Landroid/support/transition/ag$a;->c:Landroid/support/transition/ap;

    if-eqz v12, :cond_18

    iget-object v12, v2, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    if-ne v12, v7, :cond_18

    iget-object v12, v2, Landroid/support/transition/ag$a;->b:Ljava/lang/String;

    if-nez v12, :cond_15

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ag;->i()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    :cond_15
    iget-object v12, v2, Landroid/support/transition/ag$a;->b:Ljava/lang/String;

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ag;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 338
    :cond_16
    iget-object v2, v2, Landroid/support/transition/ag$a;->c:Landroid/support/transition/ap;

    invoke-virtual {v2, v5}, Landroid/support/transition/ap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 340
    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v5

    :goto_f
    move-object v6, v3

    move-object v3, v7

    .line 349
    :goto_10
    if-eqz v6, :cond_17

    .line 350
    new-instance v5, Landroid/support/transition/ag$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/transition/ag;->i()Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ay;->a(Landroid/view/View;)Landroid/support/transition/ay;

    move-result-object v9

    invoke-direct {v5, v3, v7, v9, v2}, Landroid/support/transition/ag$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/transition/ay;Landroid/support/transition/ap;)V

    .line 352
    invoke-virtual {v8, v6, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/ag;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_17
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_c

    .line 332
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    .line 347
    :cond_19
    iget-object v2, v2, Landroid/support/transition/ap;->b:Landroid/view/View;

    move-object v3, v2

    move-object v2, v5

    goto :goto_10

    .line 359
    :cond_1a
    return-void

    :cond_1b
    move-object v2, v5

    move-object v3, v6

    goto :goto_f

    :cond_1c
    move-object v2, v5

    move-object v3, v6

    goto :goto_f

    :cond_1d
    move-object v4, v6

    goto/16 :goto_6

    :cond_1e
    move-object v3, v4

    goto/16 :goto_4
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-virtual {p0, p2}, Landroid/support/transition/ag;->a(Z)V

    .line 604
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 605
    :cond_0
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 606
    :goto_0
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 607
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 608
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 609
    if-eqz v3, :cond_1

    .line 610
    new-instance v4, Landroid/support/transition/ap;

    invoke-direct {v4}, Landroid/support/transition/ap;-><init>()V

    .line 611
    iput-object v3, v4, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 612
    if-eqz p2, :cond_2

    .line 613
    invoke-virtual {p0, v4}, Landroid/support/transition/ag;->a(Landroid/support/transition/ap;)V

    .line 617
    :goto_1
    if-eqz p2, :cond_3

    .line 618
    iget-object v5, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v5, v5, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    if-ltz v0, :cond_1

    .line 620
    iget-object v3, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v3, v3, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 606
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/transition/ag;->b(Landroid/support/transition/ap;)V

    goto :goto_1

    .line 623
    :cond_3
    iget-object v5, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v5, v5, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v5, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    if-ltz v0, :cond_1

    .line 625
    iget-object v3, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v3, v3, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 631
    :cond_4
    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 632
    :goto_3
    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 633
    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 634
    if-eqz v0, :cond_5

    .line 635
    new-instance v1, Landroid/support/transition/ap;

    invoke-direct {v1}, Landroid/support/transition/ap;-><init>()V

    .line 636
    iput-object v0, v1, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 637
    if-eqz p2, :cond_6

    .line 638
    invoke-virtual {p0, v1}, Landroid/support/transition/ag;->a(Landroid/support/transition/ap;)V

    .line 642
    :goto_4
    if-eqz p2, :cond_7

    .line 643
    iget-object v3, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v3, v3, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 640
    :cond_6
    invoke-virtual {p0, v1}, Landroid/support/transition/ag;->b(Landroid/support/transition/ap;)V

    goto :goto_4

    .line 645
    :cond_7
    iget-object v3, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v3, v3, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 651
    :cond_8
    invoke-direct {p0, p1, p2}, Landroid/support/transition/ag;->a(Landroid/view/View;Z)V

    .line 653
    :cond_9
    return-void
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 661
    if-eqz p1, :cond_0

    .line 662
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 663
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 664
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    .line 670
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    .line 667
    iget-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 668
    iget-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->clear()V

    goto :goto_0
.end method

.method a(Landroid/view/View;J)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Landroid/support/transition/ag;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/transition/ag;->i:Ljava/util/ArrayList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v2

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ag;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/ag;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 378
    :cond_2
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 379
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 380
    :goto_1
    if-ge v1, v4, :cond_3

    .line 381
    iget-object v0, p0, Landroid/support/transition/ag;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 387
    :cond_3
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 388
    goto :goto_0

    .line 390
    :cond_4
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    .line 391
    :goto_2
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 392
    iget-object v0, p0, Landroid/support/transition/ag;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v4, p2

    if-nez v0, :cond_5

    move v2, v3

    .line 393
    goto :goto_0

    .line 391
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 397
    :cond_6
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    .line 398
    :goto_3
    iget-object v1, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 399
    iget-object v1, p0, Landroid/support/transition/ag;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_7

    move v2, v3

    .line 400
    goto/16 :goto_0

    .line 398
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Landroid/support/transition/ag;->e:J

    return-wide v0
.end method

.method public b(Landroid/support/transition/ag$b;)Landroid/support/transition/ag;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-object p0

    .line 1060
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1061
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1062
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public abstract b(Landroid/support/transition/ap;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 831
    iget-boolean v0, p0, Landroid/support/transition/ag;->s:Z

    if-eqz v0, :cond_3

    .line 832
    iget-boolean v0, p0, Landroid/support/transition/ag;->x:Z

    if-nez v0, :cond_2

    .line 833
    invoke-static {}, Landroid/support/transition/ag;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 834
    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    .line 835
    invoke-static {p1}, Landroid/support/transition/ay;->a(Landroid/view/View;)Landroid/support/transition/ay;

    move-result-object v4

    .line 836
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 837
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag$a;

    .line 838
    iget-object v5, v0, Landroid/support/transition/ag$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/transition/ag$a;->d:Landroid/support/transition/ay;

    invoke-virtual {v4, v0}, Landroid/support/transition/ay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 840
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 836
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 844
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 847
    :goto_1
    if-ge v2, v4, :cond_2

    .line 848
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag$b;

    invoke-interface {v1, p0}, Landroid/support/transition/ag$b;->c(Landroid/support/transition/ag;)V

    .line 847
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 852
    :cond_2
    iput-boolean v3, p0, Landroid/support/transition/ag;->s:Z

    .line 854
    :cond_3
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Landroid/support/transition/ag;->d:J

    return-wide v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Landroid/support/transition/ag;->h()Landroid/support/transition/ag;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/transition/ag;->f:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method protected e()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 418
    invoke-virtual {p0}, Landroid/support/transition/ag;->f()V

    .line 419
    invoke-static {}, Landroid/support/transition/ag;->j()Landroid/support/v4/util/ArrayMap;

    move-result-object v1

    .line 421
    iget-object v0, p0, Landroid/support/transition/ag;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 425
    invoke-virtual {v1, v0}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 426
    invoke-virtual {p0}, Landroid/support/transition/ag;->f()V

    .line 427
    invoke-direct {p0, v0, v1}, Landroid/support/transition/ag;->a(Landroid/animation/Animator;Landroid/support/v4/util/ArrayMap;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object v0, p0, Landroid/support/transition/ag;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 431
    invoke-virtual {p0}, Landroid/support/transition/ag;->g()V

    .line 432
    return-void
.end method

.method protected f()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 963
    iget v0, p0, Landroid/support/transition/ag;->r:I

    if-nez v0, :cond_1

    .line 964
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 965
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 966
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 967
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    .line 968
    :goto_0
    if-ge v2, v4, :cond_0

    .line 969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag$b;

    invoke-interface {v1, p0}, Landroid/support/transition/ag$b;->d(Landroid/support/transition/ag;)V

    .line 968
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 972
    :cond_0
    iput-boolean v3, p0, Landroid/support/transition/ag;->x:Z

    .line 974
    :cond_1
    iget v0, p0, Landroid/support/transition/ag;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/transition/ag;->r:I

    .line 975
    return-void
.end method

.method protected g()V
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 990
    iget v0, p0, Landroid/support/transition/ag;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/ag;->r:I

    .line 991
    iget v0, p0, Landroid/support/transition/ag;->r:I

    if-nez v0, :cond_3

    .line 992
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 993
    iget-object v0, p0, Landroid/support/transition/ag;->t:Ljava/util/ArrayList;

    .line 994
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 995
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 996
    :goto_0
    if-ge v3, v4, :cond_0

    .line 997
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/ag$b;

    invoke-interface {v1, p0}, Landroid/support/transition/ag$b;->a(Landroid/support/transition/ag;)V

    .line 996
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1000
    :goto_1
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1001
    iget-object v0, p0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 1002
    iget-object v0, v0, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 1000
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1007
    :cond_1
    :goto_2
    iget-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/support/v4/util/LongSparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1008
    iget-object v0, p0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;

    iget-object v0, v0, Landroid/support/transition/aq;->c:Landroid/support/v4/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ap;

    .line 1009
    iget-object v0, v0, Landroid/support/transition/ap;->b:Landroid/view/View;

    .line 1007
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1014
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/transition/ag;->x:Z

    .line 1016
    :cond_3
    return-void
.end method

.method public h()Landroid/support/transition/ag;
    .locals 2

    .prologue
    .line 1083
    const/4 v1, 0x0

    .line 1085
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ag;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1086
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/ag;->u:Ljava/util/ArrayList;

    .line 1087
    new-instance v1, Landroid/support/transition/aq;

    invoke-direct {v1}, Landroid/support/transition/aq;-><init>()V

    iput-object v1, v0, Landroid/support/transition/ag;->c:Landroid/support/transition/aq;

    .line 1088
    new-instance v1, Landroid/support/transition/aq;

    invoke-direct {v1}, Landroid/support/transition/aq;-><init>()V

    iput-object v1, v0, Landroid/support/transition/ag;->w:Landroid/support/transition/aq;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1092
    :goto_0
    return-object v0

    .line 1089
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Landroid/support/transition/ag;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1078
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Landroid/support/transition/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
