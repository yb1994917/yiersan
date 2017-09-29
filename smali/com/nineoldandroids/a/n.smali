.class final Lcom/nineoldandroids/a/n;
.super Lcom/nineoldandroids/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/b",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/nineoldandroids/util/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/nineoldandroids/b/a/a;->a(Landroid/view/View;)Lcom/nineoldandroids/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/b/a/a;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/a/n;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
