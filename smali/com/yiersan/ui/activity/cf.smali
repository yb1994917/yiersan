.class Lcom/yiersan/ui/activity/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cropimage/library/CropImageView$f;


# instance fields
.field final synthetic a:Lcom/yiersan/ui/activity/CropActivity;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/activity/CropActivity;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/yiersan/ui/activity/cf;->a:Lcom/yiersan/ui/activity/CropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/activity/cf;->a:Lcom/yiersan/ui/activity/CropActivity;

    const v1, 0x7f03000d

    new-instance v2, Lcom/yiersan/ui/activity/cg;

    invoke-direct {v2, p0}, Lcom/yiersan/ui/activity/cg;-><init>(Lcom/yiersan/ui/activity/cf;)V

    invoke-virtual {v0, v1, v2}, Lcom/yiersan/ui/activity/CropActivity;->b(ILandroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method
