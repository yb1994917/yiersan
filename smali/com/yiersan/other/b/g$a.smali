.class Lcom/yiersan/other/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/other/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/other/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/yiersan/other/b/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/other/b/g;-><init>(Lcom/yiersan/other/b/h;)V

    sput-object v0, Lcom/yiersan/other/b/g$a;->a:Lcom/yiersan/other/b/g;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/other/b/g;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/yiersan/other/b/g$a;->a:Lcom/yiersan/other/b/g;

    return-object v0
.end method
