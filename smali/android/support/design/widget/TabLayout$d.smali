.class public final Landroid/support/design/widget/TabLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/TabLayout;

.field b:Landroid/support/design/widget/TabLayout$TabView;

.field private c:Ljava/lang/Object;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1242
    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/design/widget/TabLayout$d;
    .locals 3

    .prologue
    .line 1311
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1312
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$d;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/drawable/Drawable;

    .line 1358
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->h()V

    .line 1359
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/view/View;

    .line 1292
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->h()V

    .line 1293
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1385
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->e:Ljava/lang/CharSequence;

    .line 1386
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->h()V

    .line 1387
    return-object p0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1273
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1322
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$d;
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$d;->f:Ljava/lang/CharSequence;

    .line 1454
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$d;->h()V

    .line 1455
    return-object p0
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 1336
    iput p1, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1337
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1332
    iget v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1412
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$d;)V

    .line 1413
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1419
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    if-nez v0, :cond_0

    .line 1420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1422
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 1471
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$TabView;->b()V

    .line 1474
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1477
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->a:Landroid/support/design/widget/TabLayout;

    .line 1478
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->b:Landroid/support/design/widget/TabLayout$TabView;

    .line 1479
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->c:Ljava/lang/Object;

    .line 1480
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->d:Landroid/graphics/drawable/Drawable;

    .line 1481
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->e:Ljava/lang/CharSequence;

    .line 1482
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->f:Ljava/lang/CharSequence;

    .line 1483
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/TabLayout$d;->g:I

    .line 1484
    iput-object v1, p0, Landroid/support/design/widget/TabLayout$d;->h:Landroid/view/View;

    .line 1485
    return-void
.end method
