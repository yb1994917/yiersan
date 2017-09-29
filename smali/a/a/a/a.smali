.class public La/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a$c;,
        La/a/a/a$a;,
        La/a/a/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, La/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)La/a/a/a$b;
    .locals 1

    .prologue
    .line 37
    new-instance v0, La/a/a/a$b;

    invoke-direct {v0, p0}, La/a/a/a$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, La/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method
