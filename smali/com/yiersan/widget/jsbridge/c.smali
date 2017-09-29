.class Lcom/yiersan/widget/jsbridge/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yiersan/widget/jsbridge/g;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/jsbridge/BridgeWebView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/jsbridge/BridgeWebView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 141
    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/yiersan/widget/jsbridge/i;->f(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 148
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 152
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/jsbridge/i;

    .line 153
    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 156
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, v1, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/jsbridge/g;

    .line 157
    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-interface {v1, v0}, Lcom/yiersan/widget/jsbridge/g;->a(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v0, v0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->c()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    new-instance v1, Lcom/yiersan/widget/jsbridge/d;

    invoke-direct {v1, p0, v3}, Lcom/yiersan/widget/jsbridge/d;-><init>(Lcom/yiersan/widget/jsbridge/c;Ljava/lang/String;)V

    move-object v3, v1

    .line 183
    :goto_3
    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 184
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, v1, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yiersan/widget/jsbridge/a;

    .line 188
    :goto_4
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v0}, Lcom/yiersan/widget/jsbridge/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/yiersan/widget/jsbridge/a;->a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/g;)V

    goto :goto_2

    .line 175
    :cond_4
    new-instance v1, Lcom/yiersan/widget/jsbridge/e;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/jsbridge/e;-><init>(Lcom/yiersan/widget/jsbridge/c;)V

    move-object v3, v1

    goto :goto_3

    .line 186
    :cond_5
    iget-object v1, p0, Lcom/yiersan/widget/jsbridge/c;->a:Lcom/yiersan/widget/jsbridge/BridgeWebView;

    iget-object v1, v1, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c:Lcom/yiersan/widget/jsbridge/a;

    goto :goto_4
.end method
