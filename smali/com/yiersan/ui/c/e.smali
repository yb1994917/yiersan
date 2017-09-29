.class public Lcom/yiersan/ui/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/ui/c/e;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string/jumbo v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    .line 30
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/yiersan/ui/c/e;->a:Lcom/yiersan/ui/c/e;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 22
    new-instance v0, Lcom/yiersan/ui/c/e;

    invoke-direct {v0, p0}, Lcom/yiersan/ui/c/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/yiersan/ui/c/e;->a:Lcom/yiersan/ui/c/e;

    .line 24
    :cond_0
    sget-object v0, Lcom/yiersan/ui/c/e;->a:Lcom/yiersan/ui/c/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    return-void
.end method

.method public a(Lcom/yiersan/ui/bean/UserInfoBean;)V
    .locals 3

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "birthday"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->birthday:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "member_type"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->member_type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "server_time"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->server_time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "invitation_code"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->invitation_code:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "default_size"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->default_size:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "point_available"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->point_available:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "couponCount"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->couponCount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "boxToReturnCount"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->boxToReturnCount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "boxToReceiveCount"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->boxToReceiveCount:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "freezeStatus"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->freezeStatus:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "freezeDesc"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->freezeDesc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "freezeInstruction"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->freezeInstruction:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "is_aut"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->is_aut:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pay_hava_nub"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->pay_hava_nub:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "level_begin"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->level_begin:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "modify_time"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->modify_time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "pay_end_date"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->pay_end_date:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "type"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "uuid"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uuid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "uid"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "password"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "hava_nub_end_date"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->hava_nub_end_date:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "member_status"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->member_status:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "nickname"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->nickname:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "default_addr"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->default_addr:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "level_next"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->level_next:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "tall"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->tall:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "extra_field"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->extra_field:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "email"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->email:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "profession"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->profession:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "is_email"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->is_email:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "uhash"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uhash:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "headImg"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->headImg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "level"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->level:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "is_new"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->is_new:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "is_vip"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->is_vip:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "sex"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->sex:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "mobile"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->mobile:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "point_total"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->point_total:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "point_factor"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->point_factor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "server_date"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->server_date:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "buy_discount_rate"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->buy_discount_rate:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "level_exp"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->level_exp:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "heavy"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->heavy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "labels"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->labels:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "level_name"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->level_name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "referee_uid"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->referee_uid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "hasActiveLoan"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->hasActiveLoan:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "add_time"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->add_time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "remaining_days"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->remaining_days:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "uToken"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "status"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->status:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "is_binding"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->is_binding:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "unionid"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->unionid:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "bonusText"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->bonusText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "has_specialEvent"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->hasSpecialEvent:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "messageCenter"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->messageCenter:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "unreadMessage"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->unreadMessage:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "isYgirl"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->isYgirl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "acrossChest"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->acrossChest:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "waist"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->waist:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "hipline"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->hipline:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "fit"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->fit:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "favorStyle"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->favorStyle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    iget-object v0, p1, Lcom/yiersan/ui/bean/UserInfoBean;->specialEvent:Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "event_name"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->specialEvent:Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "event_url"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->specialEvent:Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;->eventUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "event_desc"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->specialEvent:Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserInfoBean$SpecialEvent;->eventDesc:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/yiersan/ui/bean/UserInfoBean;->userFreezes:Lcom/yiersan/ui/bean/UserInfoBean$UserFreezes;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "enableFreeze"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->userFreezes:Lcom/yiersan/ui/bean/UserInfoBean$UserFreezes;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserInfoBean$UserFreezes;->enableFreeze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 123
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "freezeNoticeImgUrl"

    iget-object v2, p1, Lcom/yiersan/ui/bean/UserInfoBean;->userFreezes:Lcom/yiersan/ui/bean/UserInfoBean$UserFreezes;

    iget-object v2, v2, Lcom/yiersan/ui/bean/UserInfoBean$UserFreezes;->freezeNoticeImgUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    iget-object v1, p1, Lcom/yiersan/ui/bean/UserInfoBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    .line 140
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    iget-object v0, p0, Lcom/yiersan/ui/c/e;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :cond_0
    return-void
.end method

.method public b()Lcom/yiersan/ui/bean/UserInfoBean;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/yiersan/ui/bean/UserInfoBean;

    invoke-direct {v0}, Lcom/yiersan/ui/bean/UserInfoBean;-><init>()V

    .line 40
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "heavy"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/UserInfoBean;->heavy:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "default_size"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/UserInfoBean;->default_size:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yiersan/ui/c/e;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/e;

    move-result-object v1

    const-string/jumbo v2, "tall"

    invoke-virtual {v1, v2}, Lcom/yiersan/ui/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yiersan/ui/bean/UserInfoBean;->tall:Ljava/lang/String;

    .line 43
    return-object v0
.end method
