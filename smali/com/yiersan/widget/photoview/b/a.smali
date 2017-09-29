.class public final Lcom/yiersan/widget/photoview/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/widget/photoview/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/yiersan/widget/photoview/b/c;

    invoke-direct {v0}, Lcom/yiersan/widget/photoview/b/c;-><init>()V

    sput-object v0, Lcom/yiersan/widget/photoview/b/a;->a:Lcom/yiersan/widget/photoview/b/b;

    return-void
.end method

.method public static a()Lcom/yiersan/widget/photoview/b/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/yiersan/widget/photoview/b/a;->a:Lcom/yiersan/widget/photoview/b/b;

    return-object v0
.end method
