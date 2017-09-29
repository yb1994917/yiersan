.class Lcom/yiersan/widget/refresh/vertical/g;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/refresh/vertical/e;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/refresh/vertical/e;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yiersan/widget/refresh/vertical/g;->a:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yiersan/widget/refresh/vertical/g;->a:Lcom/yiersan/widget/refresh/vertical/e;

    invoke-virtual {v0, p1}, Lcom/yiersan/widget/refresh/vertical/e;->b(F)V

    .line 281
    return-void
.end method
