.class Lcom/yiersan/ui/a/dp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/dp;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/a/dp;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/dp$a;->a:Lcom/yiersan/ui/a/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dp$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/a/dp$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/dp$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/dp$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/dp$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/a/dp$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/yiersan/ui/a/dp$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yiersan/ui/a/dp$a;->c:Landroid/widget/TextView;

    return-object p1
.end method
