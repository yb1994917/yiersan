.class Lcom/yiersan/widget/expandabletextview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yiersan/widget/expandabletextview/b;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/yiersan/widget/expandabletextview/b;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iget-object v1, p0, Lcom/yiersan/widget/expandabletextview/b;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    invoke-virtual {v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/yiersan/widget/expandabletextview/b;->a:Lcom/yiersan/widget/expandabletextview/ExpandableTextView;

    iget-object v2, v2, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yiersan/widget/expandabletextview/ExpandableTextView;->a(Lcom/yiersan/widget/expandabletextview/ExpandableTextView;I)I

    .line 217
    return-void
.end method
