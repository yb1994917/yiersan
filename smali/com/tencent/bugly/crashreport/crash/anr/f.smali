.class final Lcom/tencent/bugly/crashreport/crash/anr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/b;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/f;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/anr/f;->a:Lcom/tencent/bugly/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/anr/b;->b()V

    .line 497
    return-void
.end method
