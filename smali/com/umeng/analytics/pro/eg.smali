.class public Lcom/umeng/analytics/pro/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/eg$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/eh;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/umeng/analytics/pro/eg;-><init>()V

    return-void
.end method

.method public static a()Lcom/umeng/analytics/pro/eg;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/umeng/analytics/pro/eg$a;->a()Lcom/umeng/analytics/pro/eg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0x8

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0x80

    return v0
.end method
