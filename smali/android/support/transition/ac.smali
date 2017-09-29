.class Landroid/support/transition/ac;
.super Landroid/support/transition/ag$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/transition/ab$a;


# direct methods
.method constructor <init>(Landroid/support/transition/ab$a;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Landroid/support/transition/ac;->b:Landroid/support/transition/ab$a;

    iput-object p2, p0, Landroid/support/transition/ac;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Landroid/support/transition/ag$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/ag;)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/transition/ac;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p0, Landroid/support/transition/ac;->b:Landroid/support/transition/ab$a;

    iget-object v1, v1, Landroid/support/transition/ab$a;->b:Landroid/view/ViewGroup;

    .line 431
    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 433
    return-void
.end method
