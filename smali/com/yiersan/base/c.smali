.class Lcom/yiersan/base/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/base/b;


# direct methods
.method constructor <init>(Lcom/yiersan/base/b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/yiersan/base/c;->a:Lcom/yiersan/base/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yiersan/base/c;->a:Lcom/yiersan/base/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yiersan/base/b;->a(Lcom/yiersan/base/b;Z)Z

    .line 89
    iget-object v0, p0, Lcom/yiersan/base/c;->a:Lcom/yiersan/base/b;

    invoke-virtual {v0}, Lcom/yiersan/base/b;->d()V

    .line 90
    return-void
.end method
