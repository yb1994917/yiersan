.class public final Lrx/exceptions/OnErrorThrowable;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/exceptions/OnErrorThrowable$OnNextValue;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e77a2d646dfd3eL


# instance fields
.field private final hasValue:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    .line 46
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    .line 55
    :goto_0
    iput-object p2, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    .line 56
    return-void

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    :cond_0
    invoke-static {p0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 119
    :goto_0
    return-object p0

    .line 118
    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-direct {v0, p1}, Lrx/exceptions/OnErrorThrowable$OnNextValue;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static from(Ljava/lang/Throwable;)Lrx/exceptions/OnErrorThrowable;
    .locals 2

    .prologue
    .line 85
    if-nez p0, :cond_0

    .line 86
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 88
    :cond_0
    invoke-static {p0}, Lrx/exceptions/a;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lrx/exceptions/OnErrorThrowable;

    check-cast v0, Lrx/exceptions/OnErrorThrowable$OnNextValue;

    invoke-virtual {v0}, Lrx/exceptions/OnErrorThrowable$OnNextValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;)V

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lrx/exceptions/OnErrorThrowable;

    invoke-direct {v0, p0}, Lrx/exceptions/OnErrorThrowable;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/exceptions/OnErrorThrowable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValueNull()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lrx/exceptions/OnErrorThrowable;->hasValue:Z

    return v0
.end method
