.class public Lcom/yiersan/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yiersan/utils/g$b;,
        Lcom/yiersan/utils/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yiersan/widget/g;

.field private b:Z

.field private c:Lcom/yiersan/utils/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/utils/g;->b:Z

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/yiersan/utils/g;)Lcom/yiersan/utils/g$a;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/yiersan/utils/g;->c:Lcom/yiersan/utils/g$a;

    return-object v0
.end method

.method public static a()Lcom/yiersan/utils/g;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/yiersan/utils/g$b;->a()Lcom/yiersan/utils/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/utils/g;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/yiersan/utils/g;->b:Z

    return p1
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    invoke-virtual {v0}, Lcom/yiersan/widget/g;->b()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    .line 35
    :cond_0
    new-instance v0, Lcom/yiersan/utils/h;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yiersan/utils/h;-><init>(Lcom/yiersan/utils/g;JJ)V

    .line 50
    invoke-virtual {v0}, Lcom/yiersan/utils/h;->c()Lcom/yiersan/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/utils/g;->b:Z

    .line 52
    return-void
.end method

.method public a(Lcom/yiersan/utils/g$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yiersan/utils/g;->c:Lcom/yiersan/utils/g$a;

    .line 56
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/yiersan/utils/g;->b:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yiersan/utils/g;->b:Z

    .line 64
    iget-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    invoke-virtual {v0}, Lcom/yiersan/widget/g;->b()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yiersan/utils/g;->a:Lcom/yiersan/widget/g;

    .line 68
    :cond_0
    return-void
.end method
