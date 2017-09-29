.class public Lorg/htmlcleaner/ConfigFileTagProvider;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/htmlcleaner/ConfigFileTagProvider$a;
    }
.end annotation


# static fields
.field static parserFactory:Ljavax/xml/parsers/SAXParserFactory;


# instance fields
.field private generateCode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ConfigFileTagProvider;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    .line 62
    sget-object v0, Lorg/htmlcleaner/ConfigFileTagProvider;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setValidating(Z)V

    .line 63
    sget-object v0, Lorg/htmlcleaner/ConfigFileTagProvider;->parserFactory:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    .line 83
    :try_start_0
    new-instance v0, Lorg/htmlcleaner/ConfigFileTagProvider$a;

    invoke-direct {v0, p0, p0}, Lorg/htmlcleaner/ConfigFileTagProvider$a;-><init>(Lorg/htmlcleaner/ConfigFileTagProvider;Ljava/util/Map;)V

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lorg/htmlcleaner/HtmlCleanerException;

    const-string/jumbo v2, "Error parsing tag configuration file!"

    invoke-direct {v1, v2, v0}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    .line 91
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getContent()Ljava/lang/Object;

    move-result-object v0

    .line 92
    instance-of v1, v0, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 93
    new-instance v1, Ljava/io/InputStreamReader;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 94
    new-instance v0, Lorg/htmlcleaner/ConfigFileTagProvider$a;

    invoke-direct {v0, p0, p0}, Lorg/htmlcleaner/ConfigFileTagProvider$a;-><init>(Lorg/htmlcleaner/ConfigFileTagProvider;Ljava/util/Map;)V

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v2}, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Lorg/htmlcleaner/HtmlCleanerException;

    const-string/jumbo v2, "Error parsing tag configuration file!"

    invoke-direct {v1, v2, v0}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/xml/sax/InputSource;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    .line 75
    :try_start_0
    new-instance v0, Lorg/htmlcleaner/ConfigFileTagProvider$a;

    invoke-direct {v0, p0, p0}, Lorg/htmlcleaner/ConfigFileTagProvider$a;-><init>(Lorg/htmlcleaner/ConfigFileTagProvider;Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Lorg/htmlcleaner/HtmlCleanerException;

    const-string/jumbo v2, "Error parsing tag configuration file!"

    invoke-direct {v1, v2, v0}, Lorg/htmlcleaner/HtmlCleanerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$000(Lorg/htmlcleaner/ConfigFileTagProvider;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    return v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    .prologue
    .line 118
    new-instance v1, Lorg/htmlcleaner/ConfigFileTagProvider;

    invoke-direct {v1}, Lorg/htmlcleaner/ConfigFileTagProvider;-><init>()V

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/htmlcleaner/ConfigFileTagProvider;->generateCode:Z

    .line 121
    const-string/jumbo v0, "default.xml"

    .line 122
    if-eqz p0, :cond_0

    array-length v2, p0

    if-lez v2, :cond_0

    .line 123
    const/4 v0, 0x0

    aget-object v0, p0, v0

    .line 126
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "org.htmlcleaner"

    .line 128
    const-string/jumbo v3, "CustomTagProvider"

    .line 130
    new-instance v4, Lorg/htmlcleaner/ConfigFileTagProvider$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1, v1}, Lorg/htmlcleaner/ConfigFileTagProvider$a;-><init>(Lorg/htmlcleaner/ConfigFileTagProvider;Ljava/util/Map;)V

    .line 131
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 132
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "import java.util.HashMap;"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "public class "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " extends HashMap implements ITagInfoProvider {"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "private ConcurrentMap<String, TagInfo> tagInfoMap = new ConcurrentHashMap<String, TagInfo>();"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "// singleton instance, used if no other TagInfoProvider is specified"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 136
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "public final static "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " INSTANCE= new "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "();"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "public "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "() {"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 138
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "TagInfo tagInfo;"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v0}, Lorg/htmlcleaner/ConfigFileTagProvider$a;->a(Lorg/xml/sax/InputSource;)V

    .line 140
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 141
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 142
    return-void
.end method


# virtual methods
.method public getTagInfo(Ljava/lang/String;)Lorg/htmlcleaner/x;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lorg/htmlcleaner/ConfigFileTagProvider;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/x;

    return-object v0
.end method
