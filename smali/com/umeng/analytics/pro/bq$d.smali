.class Lcom/umeng/analytics/pro/bq$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/dk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/be;)V
    .locals 0

    .prologue
    .line 888
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bq$c;
    .locals 2

    .prologue
    .line 891
    new-instance v0, Lcom/umeng/analytics/pro/bq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/bq$c;-><init>(Lcom/umeng/analytics/pro/be;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/dj;
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bq$d;->a()Lcom/umeng/analytics/pro/bq$c;

    move-result-object v0

    return-object v0
.end method
