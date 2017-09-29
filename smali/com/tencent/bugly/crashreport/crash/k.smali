.class final Lcom/tencent/bugly/crashreport/crash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/bugly/crashreport/crash/d;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/k;->a:Lcom/tencent/bugly/crashreport/crash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/k;->a:Lcom/tencent/bugly/crashreport/crash/d;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/d;->a(Lcom/tencent/bugly/crashreport/crash/d;)V

    .line 50
    return-void
.end method
