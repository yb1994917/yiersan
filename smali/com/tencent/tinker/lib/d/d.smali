.class public Lcom/tencent/tinker/lib/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/tinker/loader/app/ApplicationLike;Lcom/tencent/tinker/lib/c/c;Lcom/tencent/tinker/lib/c/d;Lcom/tencent/tinker/lib/a/b;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/a;)Lcom/tencent/tinker/lib/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tinker/loader/app/ApplicationLike;",
            "Lcom/tencent/tinker/lib/c/c;",
            "Lcom/tencent/tinker/lib/c/d;",
            "Lcom/tencent/tinker/lib/a/b;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;",
            "Lcom/tencent/tinker/lib/b/a;",
            ")",
            "Lcom/tencent/tinker/lib/d/a;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/tinker/lib/d/a$a;

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/lib/d/a$a;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/d/a$a;->a(I)Lcom/tencent/tinker/lib/d/a$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/lib/d/a$a;->a(Lcom/tencent/tinker/lib/c/c;)Lcom/tencent/tinker/lib/d/a$a;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/lib/d/a$a;->a(Lcom/tencent/tinker/lib/a/b;)Lcom/tencent/tinker/lib/d/a$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Lcom/tencent/tinker/lib/d/a$a;->a(Lcom/tencent/tinker/lib/c/d;)Lcom/tencent/tinker/lib/d/a$a;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerLoadVerifyFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/d/a$a;->a(Ljava/lang/Boolean;)Lcom/tencent/tinker/lib/d/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a$a;->a()Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/tinker/lib/d/a;->a(Lcom/tencent/tinker/lib/d/a;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getTinkerResultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Intent;Ljava/lang/Class;Lcom/tencent/tinker/lib/b/a;)V

    .line 72
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/tencent/tinker/lib/d/a;->a(Landroid/content/Context;)Lcom/tencent/tinker/lib/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/lib/d/a;->o()Lcom/tencent/tinker/lib/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tinker/lib/a/b;->a(Ljava/lang/String;)I

    .line 92
    return-void
.end method
