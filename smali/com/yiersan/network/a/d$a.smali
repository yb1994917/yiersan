.class Lcom/yiersan/network/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/network/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yiersan/network/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yiersan/network/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/network/a/d;-><init>(Lcom/yiersan/network/a/e;)V

    sput-object v0, Lcom/yiersan/network/a/d$a;->a:Lcom/yiersan/network/a/d;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/network/a/d;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/yiersan/network/a/d$a;->a:Lcom/yiersan/network/a/d;

    return-object v0
.end method
