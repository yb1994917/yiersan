.class final Lcom/tencent/bugly/crashreport/crash/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/h;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/h;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    .line 496
    return-void
.end method
