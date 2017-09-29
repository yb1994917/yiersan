.class Lcom/yiersan/widget/jsbridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/jsbridge/g;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yiersan/widget/jsbridge/c;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/jsbridge/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yiersan/widget/jsbridge/d;->b:Lcom/yiersan/widget/jsbridge/c;

    iput-object p2, p0, Lcom/yiersan/widget/jsbridge/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/yiersan/widget/jsbridge/i;

    invoke-direct {v0}, Lcom/yiersan/widget/jsbridge/i;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yiersan/widget/jsbridge/i;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0, p1}, Lcom/yiersan/widget/jsbridge/i;->b(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/d;->b:Lcom/yiersan/widget/jsbridge/c;

    iget-object v1, v1, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-static {v1, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Lcom/yiersan/widget/jsbridge/BridgeWebView;Lcom/yiersan/widget/jsbridge/i;)V

    .line 172
    return-void
.end method
