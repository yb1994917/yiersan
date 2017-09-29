.class Lcom/yiersan/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/yiersan/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/yiersan/core/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/core/a;-><init>(Lcom/yiersan/core/b;)V

    sput-object v0, Lcom/yiersan/core/a$a;->a:Lcom/yiersan/core/a;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/core/a;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/yiersan/core/a$a;->a:Lcom/yiersan/core/a;

    return-object v0
.end method
