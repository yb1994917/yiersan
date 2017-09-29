.class public final Lrx/subscriptions/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subscriptions/e$a;
    }
.end annotation


# static fields
.field private static final a:Lrx/subscriptions/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lrx/subscriptions/e$a;

    invoke-direct {v0}, Lrx/subscriptions/e$a;-><init>()V

    sput-object v0, Lrx/subscriptions/e;->a:Lrx/subscriptions/e$a;

    return-void
.end method

.method public static a()Lrx/n;
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lrx/subscriptions/a;->a()Lrx/subscriptions/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/functions/a;)Lrx/n;
    .locals 1

    .prologue
    .line 78
    invoke-static {p0}, Lrx/subscriptions/a;->a(Lrx/functions/a;)Lrx/subscriptions/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lrx/n;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lrx/subscriptions/e;->a:Lrx/subscriptions/e$a;

    return-object v0
.end method
