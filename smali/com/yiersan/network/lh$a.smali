.class Lcom/yiersan/network/lh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/network/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/network/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lcom/yiersan/network/lh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/network/lh;-><init>(Lcom/yiersan/network/li;)V

    sput-object v0, Lcom/yiersan/network/lh$a;->a:Lcom/yiersan/network/lh;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/network/lh;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/yiersan/network/lh$a;->a:Lcom/yiersan/network/lh;

    return-object v0
.end method
