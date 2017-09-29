.class public Lcn/xiaoneng/utils/NtalkerError;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_EXCEPTION_ERROR_ID:Ljava/lang/String; = "10000"

.field public static final LOGIN_EXCEPTION_ERROR_ID:Ljava/lang/String; = "10004"

.field public static final RECONNECTING_ERROR_ID:Ljava/lang/String; = "00099"

.field public static final RECONNECT_FAILED_ERROR_ID:Ljava/lang/String; = "00000"

.field public static final TIMEOUT_ERROR_ID:Ljava/lang/String; = "10009"

.field public static final TIMEOUT_ERROR_ID_1:Ljava/lang/String; = "100091"

.field private static _instance:Lcn/xiaoneng/utils/NtalkerError;


# instance fields
.field private _errorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    .line 23
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10000"

    const-string/jumbo v2, "\u4e0e\u670d\u52a1\u5668\u8fde\u63a5\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10001"

    const-string/jumbo v2, "\u5f53\u524d\u4f7f\u7528\u7684\u8f6f\u4ef6\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u7acb\u5373\u5347\u7ea7\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10002"

    const-string/jumbo v2, "\u8be5\u7528\u6237\u4e0d\u5b58\u5728\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10003"

    const-string/jumbo v2, "\u5bc6\u7801\u9a8c\u8bc1\u5931\u8d25\uff0c\u53ef\u80fd\u7531\u4e8e\u672a\u533a\u5206\u5927\u5c0f\u5199\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10004"

    const-string/jumbo v2, "\u767b\u5f55\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10005"

    const-string/jumbo v2, "\u8be5\u7528\u6237\u5728\u5176\u4ed6\u5730\u65b9\u767b\u5f55\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10006"

    const-string/jumbo v2, "\u8be5\u7528\u6237\u5df2\u7ecf\u88ab\u7981\u7528\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100071"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100071)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100072"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100072)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100073"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100073)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100074"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100074)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100075"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100075)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100076"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100076)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100077"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100077)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100078"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25(100078)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100079"

    const-string/jumbo v2, "\u83b7\u53d6\u670d\u52a1\u5668\u5730\u5740\u5931\u8d25\uff0c\u53ef\u80fd\u7531\u4e8e\u4f01\u4e1a\u8d26\u53f7\u8f93\u5165\u9519\u8bef\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100081"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\uff0c\u53c2\u6570\u4f20\u8f93\u9519\u8bef(100081)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100082"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\uff0c\u53c2\u6570\u4f20\u8f93\u9519\u8bef(100082)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100083"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\uff0c\u53c2\u6570\u4f20\u8f93\u9519\u8bef(100083)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100084"

    const-string/jumbo v2, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25\uff0c\u53c2\u6570\u4f20\u8f93\u9519\u8bef(100084)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "10009"

    const-string/jumbo v2, "\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100091"

    const-string/jumbo v2, "\u767b\u5f55\u5f02\u5e38\uff0c\u60a8\u4f7f\u7528\u7684\u5ba2\u6237\u7aef\u7248\u672c\u4e0e\u540e\u53f0\u670d\u52a1\u4e0d\u5339\u914d\u3002"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "100092"

    const-string/jumbo v2, "\u767b\u5f55\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "00000"

    const-string/jumbo v2, "\u4e0e\u670d\u52a1\u5668\u8fde\u63a5\u51fa\u73b0\u5f02\u5e38\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "00099"

    const-string/jumbo v2, "\u6b63\u5728\u8fde\u63a5\u670d\u52a1\u5668\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "dh_error_10000"

    const-string/jumbo v2, "\u7528\u6237\u540d\u6216\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "dh_error_10001"

    const-string/jumbo v2, "\u7528\u6237\u540d\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5\uff01"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30001"

    const-string/jumbo v2, "\u66f4\u65b0\u5730\u5740\u51fa\u9519\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\uff01\uff0830001\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "300021"

    const-string/jumbo v2, "\u53ef\u80fd\u7531\u4e8e\u7f51\u7edc\u539f\u56e0\uff0c\u52a0\u8f7d\u66f4\u65b0\u6587\u4ef6\u51fa\u9519\uff01\uff08300021\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "300022"

    const-string/jumbo v2, "\u52a0\u8f7d\u66f4\u65b0\u6587\u4ef6\u51fa\u9519\uff0c\u8bf7\u60a8\u8054\u7cfb\u7ba1\u7406\u5458\u6216\u624b\u52a8\u66f4\u65b0\uff01\uff08300022\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30003"

    const-string/jumbo v2, "\u89e3\u6790\u66f4\u65b0\u6587\u4ef6\u51fa\u9519\u4e86\uff0c\u8bf7\u60a8\u8054\u7cfb\u7ba1\u7406\u5458\uff01(30003)"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30004"

    const-string/jumbo v2, "\u60a8\u7684\u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3\uff0c\u8bf7\u6e05\u7406\u540e\u518d\u8fdb\u884c\u5b89\u88c5\uff01\uff0830004\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30005"

    const-string/jumbo v2, "\u542f\u52a8\u5b89\u88c5\u7a0b\u5e8f\u5931\u8d25\uff0c\u8bf7\u624b\u52a8\u5b89\u88c5\uff01\uff0830005\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30006"

    const-string/jumbo v2, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519\uff0c\u8bf7\u624b\u52a8\u5347\u7ea7!\uff0830006\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30007"

    const-string/jumbo v2, "\u4e0b\u8f7d\u6587\u4ef6\u51fa\u9519\uff0c\u8bf7\u624b\u52a8\u5347\u7ea7!\uff0830007\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    const-string/jumbo v1, "30008"

    const-string/jumbo v2, "\u624b\u52a8\u5347\u7ea7\u5931\u8d25\uff0c\u8bf7\u8054\u7cfb\u7ba1\u7406\u5458\uff01\uff0830008\uff09"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/utils/NtalkerError;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcn/xiaoneng/utils/NtalkerError;->_instance:Lcn/xiaoneng/utils/NtalkerError;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcn/xiaoneng/utils/NtalkerError;

    invoke-direct {v0}, Lcn/xiaoneng/utils/NtalkerError;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/NtalkerError;->_instance:Lcn/xiaoneng/utils/NtalkerError;

    .line 75
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/NtalkerError;->_instance:Lcn/xiaoneng/utils/NtalkerError;

    return-object v0
.end method


# virtual methods
.method public getErrorReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    if-eqz p1, :cond_2

    .line 82
    const-string/jumbo v0, ""

    .line 84
    const-string/jumbo v0, "\u7f51\u7ad9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v0, p1

    .line 93
    :goto_0
    if-eqz v0, :cond_0

    move-object p1, v0

    .line 103
    :cond_0
    :goto_1
    return-object p1

    .line 90
    :cond_1
    iget-object v0, p0, Lcn/xiaoneng/utils/NtalkerError;->_errorMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo p1, "\u672a\u77e5\u9519\u8bef"

    goto :goto_1
.end method
