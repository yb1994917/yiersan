.class final Lcom/umeng/analytics/pro/ei$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/pro/ei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/umeng/analytics/pro/ei;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/ei;-><init>(Lcom/umeng/analytics/pro/ej;)V

    sput-object v0, Lcom/umeng/analytics/pro/ei$a;->a:Lcom/umeng/analytics/pro/ei;

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/pro/ei;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/umeng/analytics/pro/ei$a;->a:Lcom/umeng/analytics/pro/ei;

    return-object v0
.end method
