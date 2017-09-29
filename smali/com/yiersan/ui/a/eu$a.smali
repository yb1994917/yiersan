.class Lcom/yiersan/ui/a/eu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/ui/a/eu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/yiersan/ui/a/eu;


# direct methods
.method private constructor <init>(Lcom/yiersan/ui/a/eu;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/yiersan/ui/a/eu$a;->c:Lcom/yiersan/ui/a/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yiersan/ui/a/eu;Lcom/yiersan/ui/a/ev;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/yiersan/ui/a/eu$a;-><init>(Lcom/yiersan/ui/a/eu;)V

    return-void
.end method
