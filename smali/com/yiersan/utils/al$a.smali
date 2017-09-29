.class Lcom/yiersan/utils/al$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/utils/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/utils/al;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/yiersan/utils/al;

    invoke-direct {v0}, Lcom/yiersan/utils/al;-><init>()V

    sput-object v0, Lcom/yiersan/utils/al$a;->a:Lcom/yiersan/utils/al;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/utils/al;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/yiersan/utils/al$a;->a:Lcom/yiersan/utils/al;

    return-object v0
.end method
