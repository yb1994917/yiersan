.class Lcom/facebook/rebound/ui/SpringConfiguratorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/SpringConfiguratorView$1;)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/g;)V
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/facebook/rebound/g;->b()D

    move-result-wide v0

    double-to-float v0, v0

    .line 341
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    .line 342
    iget-object v2, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v2

    .line 343
    sub-float/2addr v2, v1

    .line 344
    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 345
    iget-object v1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 346
    return-void
.end method

.method public b(Lcom/facebook/rebound/g;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method public c(Lcom/facebook/rebound/g;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public d(Lcom/facebook/rebound/g;)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method