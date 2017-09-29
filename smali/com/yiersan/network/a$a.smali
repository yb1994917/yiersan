.class Lcom/yiersan/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yiersan/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Lcom/yiersan/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/network/a;-><init>(Lcom/yiersan/network/b;)V

    sput-object v0, Lcom/yiersan/network/a$a;->a:Lcom/yiersan/network/a;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/network/a;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/yiersan/network/a$a;->a:Lcom/yiersan/network/a;

    return-object v0
.end method
