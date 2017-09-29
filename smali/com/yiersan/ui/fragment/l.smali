.class Lcom/yiersan/ui/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/idik/lib/slimadapter/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/idik/lib/slimadapter/h",
        "<",
        "Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;


# direct methods
.method constructor <init>(Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/yiersan/ui/fragment/l;->a:Lcom/yiersan/ui/fragment/ClothesChangeRecordWearFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 2

    .prologue
    .line 171
    const v0, 0x7f10020a

    iget-object v1, p1, Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;->time:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lnet/idik/lib/slimadapter/b/b;->b(ILjava/lang/CharSequence;)Lnet/idik/lib/slimadapter/b/b;

    .line 172
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lnet/idik/lib/slimadapter/b/b;)V
    .locals 0

    .prologue
    .line 167
    check-cast p1, Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;

    invoke-virtual {p0, p1, p2}, Lcom/yiersan/ui/fragment/l;->a(Lcom/yiersan/ui/bean/RecordDetailBean$TimeSection;Lnet/idik/lib/slimadapter/b/b;)V

    return-void
.end method
