.class Lcom/yiersan/ui/fragment/bc;
.super Lcom/yiersan/network/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yiersan/network/result/b",
        "<",
        "Lcom/yiersan/ui/bean/LocationCityBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yiersan/ui/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/yiersan/ui/fragment/bc;->d:Lcom/yiersan/ui/fragment/HomeFragment;

    iput-object p2, p0, Lcom/yiersan/ui/fragment/bc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yiersan/ui/fragment/bc;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yiersan/ui/fragment/bc;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/yiersan/network/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/yiersan/network/result/ResultException;)V
    .locals 5

    .prologue
    .line 319
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bc;->d:Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/bc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yiersan/ui/fragment/bc;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/yiersan/ui/fragment/bc;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yiersan/ui/fragment/HomeFragment;->a(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Lcom/yiersan/ui/bean/LocationCityBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/LocationCityBean;)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yiersan/ui/fragment/bc;->d:Lcom/yiersan/ui/fragment/HomeFragment;

    iget-object v1, p0, Lcom/yiersan/ui/fragment/bc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/ui/fragment/bc;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yiersan/ui/fragment/bc;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/yiersan/ui/fragment/HomeFragment;->a(Lcom/yiersan/ui/fragment/HomeFragment;Ljava/lang/String;Lcom/yiersan/ui/bean/LocationCityBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lcom/yiersan/ui/bean/LocationCityBean;

    invoke-virtual {p0, p1}, Lcom/yiersan/ui/fragment/bc;->a(Lcom/yiersan/ui/bean/LocationCityBean;)V

    return-void
.end method
