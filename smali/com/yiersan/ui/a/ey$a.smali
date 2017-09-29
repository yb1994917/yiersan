.class Lcom/yiersan/ui/a/ey$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/a/ey;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/a/ey;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/ey$a;->a:Lcom/yiersan/ui/a/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/a/ey;Lcom/yiersan/ui/a/ez;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/ey$a;-><init>(Lcom/yiersan/ui/a/ey;)V

    return-void
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/ey$a;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/ey$a;->d:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ey$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/a/ey$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/yiersan/ui/a/ey$a;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yiersan/ui/a/ey$a;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/yiersan/ui/a/ey$a;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/a/ey$a;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
