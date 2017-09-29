.class public Lcn/xiaoneng/utils/XNSPHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field editor:Landroid/content/SharedPreferences$Editor;

.field mContext:Landroid/content/Context;

.field sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcn/xiaoneng/utils/XNSPHelper;->mContext:Landroid/content/Context;

    .line 17
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    .line 18
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 19
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFileContains(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 23
    .line 25
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/data/data/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/shared_prefs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 71
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 65
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 55
    if-nez p2, :cond_0

    .line 57
    const-string/jumbo p2, ""

    .line 59
    :cond_0
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcn/xiaoneng/utils/XNSPHelper;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object v0, p0, Lcn/xiaoneng/utils/XNSPHelper;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    :cond_0
    return-void
.end method
