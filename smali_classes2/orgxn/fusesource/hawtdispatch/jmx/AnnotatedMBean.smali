.class public Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;
.super Ljavax/management/StandardMBean;
.source "SourceFile"


# static fields
.field private static final primitives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    .line 33
    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 34
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 35
    sget-object v4, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ljavax/management/StandardMBean;-><init>(Ljava/lang/Class;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/NotCompliantMBeanException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljavax/management/StandardMBean;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 53
    return-void
.end method

.method public static create(Ljava/lang/Object;)Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MBean"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 43
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    new-instance v0, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;

    invoke-direct {v0, p0, v4}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;-><init>(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not implement a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MBean interface"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 134
    array-length v1, p2

    new-array v3, v1, [Ljava/lang/Class;

    move v1, v0

    .line 135
    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    .line 136
    sget-object v0, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->primitives:Ljava/util/Map;

    aget-object v4, p2, v1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    aput-object v0, v3, v1

    .line 137
    aget-object v0, v3, v1

    if-nez v0, :cond_0

    .line 138
    aget-object v0, p2, v1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    .line 135
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 144
    :goto_1
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    throw v0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getSignature()[Ljavax/management/MBeanParameterInfo;

    move-result-object v1

    .line 115
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 117
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljavax/management/MBeanParameterInfo;->getType()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected getDescription(Ljavax/management/MBeanAttributeInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "get"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    :cond_0
    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMBeanInterface()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "does"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/management/MBeanAttributeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    const-class v2, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected getDescription(Ljavax/management/MBeanOperationInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-class v2, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected getParameterName(Ljavax/management/MBeanOperationInfo;Ljavax/management/MBeanParameterInfo;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 96
    invoke-virtual {p2}, Ljavax/management/MBeanParameterInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1}, Lorgxn/fusesource/hawtdispatch/jmx/AnnotatedMBean;->getMethod(Ljavax/management/MBeanOperationInfo;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    aget-object v2, v1, p3

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 100
    const-class v5, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    const-class v0, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/jmx/MBeanInfo;->value()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method
