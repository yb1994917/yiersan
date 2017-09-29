.class Lcom/yiersan/other/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/other/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/yiersan/other/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Lcom/yiersan/other/d/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yiersan/other/d/b;-><init>(Lcom/yiersan/other/d/c;)V

    sput-object v0, Lcom/yiersan/other/d/b$a;->a:Lcom/yiersan/other/d/b;

    return-void
.end method

.method static synthetic a()Lcom/yiersan/other/d/b;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/yiersan/other/d/b$a;->a:Lcom/yiersan/other/d/b;

    return-object v0
.end method
