.class Lcom/yiersan/utils/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/utils/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/yiersan/utils/g;

    invoke-direct {v0}, Lcom/yiersan/utils/g;-><init>()V

    sput-object v0, Lcom/yiersan/utils/g$b;->a:Lcom/yiersan/utils/g;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/utils/g;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/yiersan/utils/g$b;->a:Lcom/yiersan/utils/g;

    return-object v0
.end method
