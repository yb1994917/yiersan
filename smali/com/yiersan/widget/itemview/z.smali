.class Lcom/yiersan/widget/itemview/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/utils/af$a;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/itemview/y;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/itemview/y;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yiersan/widget/itemview/z;->a:Lcom/yiersan/widget/itemview/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yiersan/widget/itemview/z;->a:Lcom/yiersan/widget/itemview/y;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/y;->a:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/yiersan/utils/aw;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v0

    iget-object v1, p0, Lcom/yiersan/widget/itemview/z;->a:Lcom/yiersan/widget/itemview/y;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/y;->a:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v1, v1, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yiersan/network/a;->z(Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/itemview/z;->a:Lcom/yiersan/widget/itemview/y;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/y;->a:Lcom/yiersan/widget/itemview/BoxInstanceView;

    iget-object v0, v0, Lcom/yiersan/widget/itemview/BoxInstanceView;->k:Landroid/content/Context;

    const v1, 0x7f09034c

    invoke-static {v1}, Lcom/yiersan/utils/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yiersan/utils/aq;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
