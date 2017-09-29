.class public Lcom/yiersan/ui/event/a/a;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/WishlistNameBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/yiersan/ui/bean/WishlistNameBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/yiersan/ui/event/a/d;-><init>(ZLjava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/yiersan/ui/event/a/a;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    .line 17
    iput-object p4, p0, Lcom/yiersan/ui/event/a/a;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/WishlistNameBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/a;->a:Lcom/yiersan/ui/bean/WishlistNameBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/a;->b:Ljava/lang/String;

    return-object v0
.end method
