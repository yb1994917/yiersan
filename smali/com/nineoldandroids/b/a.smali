.class public final Lcom/nineoldandroids/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 144
    sget-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/a/a;->l()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/nineoldandroids/b/a$a;->a(Landroid/view/View;)F

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 148
    sget-boolean v0, Lcom/nineoldandroids/b/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/b/a/a;->j(F)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p0, p1}, Lcom/nineoldandroids/b/a$a;->a(Landroid/view/View;F)V

    goto :goto_0
.end method
