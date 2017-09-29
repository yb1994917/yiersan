.class Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ajc$tjp_0:Lorg/aspectj/lang/a$a;


# instance fields
.field final synthetic this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->ajc$preClinit()V

    return-void
.end method

.method constructor <init>(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ajc$preClinit()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/a/b/b;

    const-string/jumbo v1, "ViewCrawler.java"

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "com.sensorsdata.analytics.android.sdk.ViewCrawler$ViewCrawlerHandler$1"

    const-string/jumbo v4, "android.content.DialogInterface:int"

    const-string/jumbo v5, "dialog:which"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v1

    const/16 v2, 0x1b8

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->ajc$tjp_0:Lorg/aspectj/lang/a$a;

    invoke-static {p2}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v1

    .line 440
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 442
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    return-void

    .line 446
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler$1;->this$1:Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;

    # getter for: Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->mEditorConnection:Lcom/sensorsdata/analytics/android/sdk/EditorConnection;
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;->access$600(Lcom/sensorsdata/analytics/android/sdk/ViewCrawler$ViewCrawlerHandler;)Lcom/sensorsdata/analytics/android/sdk/EditorConnection;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/EditorConnection;->close(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAspectj;->onClickAOP(Lorg/aspectj/lang/a;)V

    throw v0
.end method
