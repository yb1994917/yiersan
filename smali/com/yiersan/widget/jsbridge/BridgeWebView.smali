.class public Lcom/yiersan/widget/jsbridge/BridgeWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yiersan/widget/jsbridge/g;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yiersan/widget/jsbridge/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yiersan/widget/jsbridge/a;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/jsbridge/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 20
    const-string/jumbo v0, "BridgeWebView"

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/yiersan/widget/jsbridge/h;

    invoke-direct {v0}, Lcom/yiersan/widget/jsbridge/h;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c:Lcom/yiersan/widget/jsbridge/a;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->f:J

    .line 51
    invoke-direct {p0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const-string/jumbo v0, "BridgeWebView"

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/yiersan/widget/jsbridge/h;

    invoke-direct {v0}, Lcom/yiersan/widget/jsbridge/h;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c:Lcom/yiersan/widget/jsbridge/a;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->f:J

    .line 41
    invoke-direct {p0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-string/jumbo v0, "BridgeWebView"

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->d:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b:Ljava/util/Map;

    .line 25
    new-instance v0, Lcom/yiersan/widget/jsbridge/h;

    invoke-direct {v0}, Lcom/yiersan/widget/jsbridge/h;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c:Lcom/yiersan/widget/jsbridge/a;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->f:J

    .line 46
    invoke-direct {p0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/jsbridge/BridgeWebView;Lcom/yiersan/widget/jsbridge/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b(Lcom/yiersan/widget/jsbridge/i;)V

    return-void
.end method

.method private b(Lcom/yiersan/widget/jsbridge/i;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Lcom/yiersan/widget/jsbridge/i;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setVerticalScrollBarEnabled(Z)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a()Lcom/yiersan/widget/jsbridge/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected a()Lcom/yiersan/widget/jsbridge/f;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/yiersan/widget/jsbridge/f;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/jsbridge/f;-><init>(Lcom/yiersan/widget/jsbridge/BridgeWebView;)V

    return-object v0
.end method

.method a(Lcom/yiersan/widget/jsbridge/i;)V
    .locals 4

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/yiersan/widget/jsbridge/i;->f()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "(\\\\)([^utrn])"

    const-string/jumbo v2, "\\\\\\\\$1$2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "(?<=[^\\\\])(\")"

    const-string/jumbo v2, "\\\\\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string/jumbo v1, "javascript:WebViewJavascriptBridge._handleMessageFromNative(\'%s\');"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 130
    invoke-virtual {p0, v0}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    invoke-static {p1}, Lcom/yiersan/widget/jsbridge/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yiersan/widget/jsbridge/g;

    .line 81
    invoke-static {p1}, Lcom/yiersan/widget/jsbridge/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0, v2}, Lcom/yiersan/widget/jsbridge/g;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/a;)V
    .locals 1

    .prologue
    .line 210
    if-eqz p2, :cond_0

    .line 211
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/g;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0, p1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->loadUrl(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/yiersan/widget/jsbridge/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 136
    const-string/jumbo v0, "javascript:WebViewJavascriptBridge._fetchQueue();"

    new-instance v1, Lcom/yiersan/widget/jsbridge/c;

    invoke-direct {v1, p0}, Lcom/yiersan/widget/jsbridge/c;-><init>(Lcom/yiersan/widget/jsbridge/BridgeWebView;)V

    invoke-virtual {p0, v0, v1}, Lcom/yiersan/widget/jsbridge/BridgeWebView;->a(Ljava/lang/String;Lcom/yiersan/widget/jsbridge/g;)V

    .line 196
    :cond_0
    return-void
.end method

.method public getStartupMessage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/jsbridge/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    return-object v0
.end method

.method public setDefaultHandler(Lcom/yiersan/widget/jsbridge/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->c:Lcom/yiersan/widget/jsbridge/a;

    .line 62
    return-void
.end method

.method public setStartupMessage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yiersan/widget/jsbridge/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/yiersan/widget/jsbridge/BridgeWebView;->e:Ljava/util/List;

    .line 35
    return-void
.end method
