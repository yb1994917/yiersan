.class Lcom/yiersan/widget/itemview/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/af$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/itemview/u;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/itemview/u;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/yiersan/widget/itemview/v;->a:Lcom/yiersan/widget/itemview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 691
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/itemview/v;->a:Lcom/yiersan/widget/itemview/u;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yiersan/widget/itemview/v;->a:Lcom/yiersan/widget/itemview/u;

    iget-object v2, v2, Lcom/yiersan/widget/itemview/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/network/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 697
    return-void
.end method
