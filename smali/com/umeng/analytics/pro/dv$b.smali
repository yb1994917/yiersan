.class Lcom/umeng/analytics/pro/dv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/umeng/analytics/pro/dv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dv;-><init>(Lcom/umeng/analytics/pro/dw;)V

    sput-object v0, Lcom/umeng/analytics/pro/dv$b;->a:Lcom/umeng/analytics/pro/dv;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/dv;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/umeng/analytics/pro/dv$b;->a:Lcom/umeng/analytics/pro/dv;

    return-object v0
.end method