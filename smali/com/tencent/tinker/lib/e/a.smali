.class public Lcom/tencent/tinker/lib/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/lib/e/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/tinker/lib/e/a$a;

.field private static b:Lcom/tencent/tinker/lib/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/tinker/lib/e/b;

    invoke-direct {v0}, Lcom/tencent/tinker/lib/e/b;-><init>()V

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->a:Lcom/tencent/tinker/lib/e/a$a;

    .line 69
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->a:Lcom/tencent/tinker/lib/e/a$a;

    sput-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 111
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/tinker/lib/e/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/tencent/tinker/lib/e/a;->b:Lcom/tencent/tinker/lib/e/a$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/tinker/lib/e/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :cond_0
    return-void
.end method
