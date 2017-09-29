.class public Lcn/xiaoneng/utils/XNLOG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEBUG_LEVEL:I = 0x0

.field public static final ERROR_LEVEL:I = 0x3

.field public static final INFO_LEVEL:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "XNLOG"

.field public static final OFF_LEVEL:I = -0x1

.field public static final WARN_LEVEL:I = 0x2

.field private static _level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, -0x1

    sput v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _FILE_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".java"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static _FUNC_()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static _LINE_()I
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 113
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    return v0
.end method

.method private static _TIME_()Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 120
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    if-gez v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string/jumbo v0, "XNLOG"

    invoke-static {p0}, Lcn/xiaoneng/utils/XNLOG;->getalllog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs e([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    sget v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "XNLOG"

    invoke-static {p0}, Lcn/xiaoneng/utils/XNLOG;->getalllog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static enableDebug(Z)I
    .locals 1

    .prologue
    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 v0, 0x3

    :try_start_0
    sput v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0

    .line 27
    :cond_0
    const/4 v0, -0x1

    sput v0, Lcn/xiaoneng/utils/XNLOG;->_level:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    const/16 v0, 0x65

    goto :goto_1
.end method

.method public static varargs getalllog([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/xiaoneng/utils/XNLOG;->_TIME_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/utils/XNLOG;->_FILE_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/utils/XNLOG;->_FUNC_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/utils/XNLOG;->_LINE_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/xiaoneng/utils/XNLOG;->_FILE_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 59
    :goto_1
    return-object v0

    .line 48
    :cond_1
    aget-object v2, p0, v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getalllog Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static varargs i([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    sget v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    const-string/jumbo v0, "XNLOG"

    invoke-static {p0}, Lcn/xiaoneng/utils/XNLOG;->getalllog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static varargs w([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget v0, Lcn/xiaoneng/utils/XNLOG;->_level:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    const-string/jumbo v0, "XNLOG"

    invoke-static {p0}, Lcn/xiaoneng/utils/XNLOG;->getalllog([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
