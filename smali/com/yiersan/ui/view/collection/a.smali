.class public Lcom/yiersan/ui/view/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/ui/view/collection/a$b;,
        Lcom/yiersan/ui/view/collection/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yiersan/ui/view/collection/a$a;

.field private b:Lcom/yiersan/ui/view/collection/FlipDragView;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yiersan/ui/view/collection/a$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/a;->d:Z

    .line 25
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/a;->a:Lcom/yiersan/ui/view/collection/a$a;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/view/collection/a;Lcom/yiersan/ui/view/collection/FlipDragView;)Lcom/yiersan/ui/view/collection/FlipDragView;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/a;->b:Lcom/yiersan/ui/view/collection/FlipDragView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/a;->d:Z

    if-eqz v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/ui/view/collection/a;->d:Z

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/a;->b:Lcom/yiersan/ui/view/collection/FlipDragView;

    invoke-virtual {v0}, Lcom/yiersan/ui/view/collection/FlipDragView;->clearAnimation()V

    .line 53
    invoke-static {}, Lcom/yiersan/core/c;->a()Lcom/yiersan/core/c;

    move-result-object v0

    new-instance v1, Lcom/yiersan/ui/view/collection/b;

    invoke-direct {v1, p0}, Lcom/yiersan/ui/view/collection/b;-><init>(Lcom/yiersan/ui/view/collection/a;)V

    invoke-virtual {v0, v1}, Lcom/yiersan/core/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yiersan/ui/view/collection/a;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/yiersan/ui/view/collection/a;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/yiersan/ui/view/collection/a;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/yiersan/ui/view/collection/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/FlipDragView;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/a;->b:Lcom/yiersan/ui/view/collection/FlipDragView;

    return-object v0
.end method

.method static synthetic c(Lcom/yiersan/ui/view/collection/a;)Lcom/yiersan/ui/view/collection/a$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yiersan/ui/view/collection/a;->a:Lcom/yiersan/ui/view/collection/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/view/collection/FlipDragView;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yiersan/ui/view/collection/a;->b:Lcom/yiersan/ui/view/collection/FlipDragView;

    .line 31
    iput-boolean p2, p0, Lcom/yiersan/ui/view/collection/a;->c:Z

    .line 32
    invoke-direct {p0}, Lcom/yiersan/ui/view/collection/a;->a()V

    .line 33
    return-void
.end method
