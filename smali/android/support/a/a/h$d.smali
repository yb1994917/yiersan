.class Landroid/support/a/a/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/a/a/e$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    .line 1549
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/h$d;)V
    .locals 1

    .prologue
    .line 1573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    .line 1574
    iget-object v0, p1, Landroid/support/a/a/h$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/a/a/h$d;->n:Ljava/lang/String;

    .line 1575
    iget v0, p1, Landroid/support/a/a/h$d;->o:I

    iput v0, p0, Landroid/support/a/a/h$d;->o:I

    .line 1576
    iget-object v0, p1, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    invoke-static {v0}, Landroid/support/a/a/e;->a([Landroid/support/a/a/e$b;)[Landroid/support/a/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    .line 1577
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1580
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1581
    iget-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    invoke-static {v0, p1}, Landroid/support/a/a/e$b;->a([Landroid/support/a/a/e$b;Landroid/graphics/Path;)V

    .line 1584
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1598
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/a/a/e$b;
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1587
    iget-object v0, p0, Landroid/support/a/a/h$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/a/a/e$b;)V
    .locals 1

    .prologue
    .line 1609
    iget-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    invoke-static {v0, p1}, Landroid/support/a/a/e;->a([Landroid/support/a/a/e$b;[Landroid/support/a/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1611
    invoke-static {p1}, Landroid/support/a/a/e;->a([Landroid/support/a/a/e$b;)[Landroid/support/a/a/e$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    .line 1615
    :goto_0
    return-void

    .line 1613
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/h$d;->m:[Landroid/support/a/a/e$b;

    invoke-static {v0, p1}, Landroid/support/a/a/e;->b([Landroid/support/a/a/e$b;[Landroid/support/a/a/e$b;)V

    goto :goto_0
.end method
