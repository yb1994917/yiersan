.class public Lcom/yiersan/widget/swipemenu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/swipemenu/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yiersan/widget/swipemenu/b;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/swipemenu/b;->b:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/yiersan/widget/swipemenu/b;->c:I

    .line 51
    return-void
.end method

.method public a(Lcom/yiersan/widget/swipemenu/e;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/swipemenu/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yiersan/widget/swipemenu/b;->b:Ljava/util/List;

    return-object v0
.end method
