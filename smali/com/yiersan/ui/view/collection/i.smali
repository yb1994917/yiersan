.class public Lcom/yiersan/ui/view/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/i$a;,
        Lcom/yiersan/ui/view/collection/i$b;
    }
.end annotation


# instance fields
.field private a:Lcom/yiersan/ui/view/collection/FlipDragView;

.field private b:Lcom/yiersan/ui/view/collection/i$b;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/view/collection/FlipDragView;Lcom/yiersan/ui/view/collection/i$b;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/i;->c:Z

    .line 36
    sget v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->d:I

    iput v0, p0, Lcom/yiersan/ui/view/collection/i;->d:I

    .line 37
    sget v0, Lcom/yiersan/ui/activity/CollectFlipActivity;->e:I

    iput v0, p0, Lcom/yiersan/ui/view/collection/i;->e:I

    .line 16
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/i;->a:Lcom/yiersan/ui/view/collection/FlipDragView;

    .line 17
    iput-object p2, p0, Lcom/yiersan/ui/view/collection/i;->b:Lcom/yiersan/ui/view/collection/i$b;

    .line 18
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/FlipDragView;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/i;->a:Lcom/yiersan/ui/view/collection/FlipDragView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/view/collection/i;Z)Z
    .locals 0

    .prologue
    .line 12
    iput-boolean p1, p0, Lcom/yiersan/ui/view/collection/i;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/view/collection/i;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yiersan/ui/view/collection/i;->d:I

    return v0
.end method

.method static synthetic c(Lcom/yiersan/ui/view/collection/i;)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/yiersan/ui/view/collection/i;->e:I

    return v0
.end method

.method static synthetic d(Lcom/yiersan/ui/view/collection/i;)Lcom/yiersan/ui/view/collection/i$b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/i;->b:Lcom/yiersan/ui/view/collection/i$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/i;->c:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/i;->c:Z

    .line 44
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/i;->a:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->clearAnimation()V

    .line 45
    invoke-static {}, Lcom/yiersan/core/c;->a()Lcom/yiersan/core/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/view/collection/j;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/view/collection/j;-><init>(Lcom/yiersan/ui/view/collection/i;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/core/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
