.class public Lcom/yiersan/ui/event/a/w;
.super Lcom/yiersan/ui/event/a/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/yiersan/ui/bean/FavorStyleBean;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/yiersan/ui/bean/FavorStyleBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/yiersan/ui/event/a/d;-><init>(Z)V

    .line 16
    iput-object p2, p0, Lcom/yiersan/ui/event/a/w;->a:Lcom/yiersan/ui/bean/FavorStyleBean;

    .line 17
    iput-object p3, p0, Lcom/yiersan/ui/event/a/w;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/yiersan/ui/bean/FavorStyleBean;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/yiersan/ui/event/a/w;->a:Lcom/yiersan/ui/bean/FavorStyleBean;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yiersan/ui/event/a/w;->b:Ljava/lang/String;

    return-object v0
.end method
