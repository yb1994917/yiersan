.class public final Lnet/idik/lib/slimadapter/a/a;
.super Landroid/support/v7/e/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/idik/lib/slimadapter/a/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lnet/idik/lib/slimadapter/a/a$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lnet/idik/lib/slimadapter/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;",
            "Ljava/util/List",
            "<*>;",
            "Lnet/idik/lib/slimadapter/a/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/e/b$a;-><init>()V

    .line 17
    iput-object p1, p0, Lnet/idik/lib/slimadapter/a/a;->a:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lnet/idik/lib/slimadapter/a/a;->b:Ljava/util/List;

    .line 19
    iput-object p3, p0, Lnet/idik/lib/slimadapter/a/a;->c:Lnet/idik/lib/slimadapter/a/a$a;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->c:Lnet/idik/lib/slimadapter/a/a$a;

    iget-object v1, p0, Lnet/idik/lib/slimadapter/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnet/idik/lib/slimadapter/a/a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/idik/lib/slimadapter/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lnet/idik/lib/slimadapter/a/a;->c:Lnet/idik/lib/slimadapter/a/a$a;

    iget-object v1, p0, Lnet/idik/lib/slimadapter/a/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnet/idik/lib/slimadapter/a/a;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnet/idik/lib/slimadapter/a/a$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
