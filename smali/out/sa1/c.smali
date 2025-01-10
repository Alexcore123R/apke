.class public final Lsa1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Lqa1/w1;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Lsa1/s;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lqa1/w1;

    .line 2
    .line 3
    const-string v1, "LocalTestingConfigParser"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa1/w1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsa1/c;->c:Lqa1/w1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    invoke-static {}, Lsa1/t;->c()Lsa1/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsa1/c;->b:Lsa1/s;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/io/File;)Lsa1/t;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/io/File;

    .line 4
    .line 5
    const-string v3, "local_testing_config.xml"

    .line 6
    .line 7
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_12

    .line 15
    .line 16
    sget-object p0, Lsa1/t;->a:Lsa1/t;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    :try_start_12
    new-instance p0, Ljava/io/FileReader;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_17} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_17} :catch_3b

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lsa1/c;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Lsa1/c;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lsa1/w;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lsa1/w;-><init>(Lsa1/c;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "local-testing-config"

    .line 46
    .line 47
    invoke-virtual {v4, v5, v2}, Lsa1/c;->e(Ljava/lang/String;Lsa1/x;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v4, Lsa1/c;->b:Lsa1/s;

    .line 51
    .line 52
    invoke-virtual {v2}, Lsa1/s;->e()Lsa1/t;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_41

    .line 56
    :try_start_37
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_37 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_5d

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_5d

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_5d

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_5c

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    :try_start_47
    new-array v4, v1, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v5, Ljava/lang/Throwable;

    .line 75
    .line 76
    aput-object v5, v4, v0

    .line 77
    .line 78
    const-class v5, Ljava/lang/Throwable;

    .line 79
    .line 80
    const-string v6, "addSuppressed"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, v5, v0

    .line 89
    .line 90
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5c} :catch_5c

    .line 91
    .line 92
    .line 93
    :catch_5c
    :goto_5c
    :try_start_5c
    throw v2
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5d} :catch_3f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5c .. :try_end_5d} :catch_3d
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_5d} :catch_3b

    .line 94
    :goto_5d
    sget-object v2, Lsa1/c;->c:Lqa1/w1;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v4, 0x2

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v4, v0

    .line 104
    .line 105
    aput-object p0, v4, v1

    .line 106
    .line 107
    const-string p0, "%s can not be parsed, using default. Error: %s"

    .line 108
    .line 109
    invoke-virtual {v2, p0, v4}, Lqa1/w1;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    sget-object p0, Lsa1/t;->a:Lsa1/t;

    .line 113
    .line 114
    return-object p0
.end method

.method public static synthetic b(Lsa1/c;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_29

    .line 9
    .line 10
    iget-object v1, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "defaultErrorCode"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    iget-object v1, p0, Lsa1/c;->b:Lsa1/s;

    .line 25
    .line 26
    iget-object v2, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lra1/a;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lsa1/s;->a(I)Lsa1/s;

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_29
    new-instance v0, Lsa1/u;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lsa1/u;-><init>(Lsa1/c;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "split-install-error"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lsa1/c;->e(Ljava/lang/String;Lsa1/x;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Lsa1/c;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v4, v1

    .line 5
    move-object v5, v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    iget-object v6, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 8
    .line 9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    if-ge v3, v6, :cond_38

    .line 14
    .line 15
    iget-object v6, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "module"

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_22

    .line 28
    .line 29
    iget-object v4, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :cond_22
    iget-object v6, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 36
    .line 37
    invoke-interface {v6, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "errorCode"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_36

    .line 48
    .line 49
    iget-object v5, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 50
    .line 51
    invoke-interface {v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_36
    add-int/2addr v3, v0

    .line 56
    goto :goto_6

    .line 57
    :cond_38
    if-eqz v4, :cond_57

    .line 58
    .line 59
    if-eqz v5, :cond_57

    .line 60
    .line 61
    iget-object v0, p0, Lsa1/c;->b:Lsa1/s;

    .line 62
    .line 63
    invoke-static {v5}, Lra1/a;->a(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0}, Lsa1/s;->d()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 79
    .line 80
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x3

    .line 85
    if-ne v0, v1, :cond_4d

    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    .line 89
    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v4, "split-install-error"

    .line 93
    .line 94
    aput-object v4, v0, v2

    .line 95
    .line 96
    const-string v2, "\'%s\' element does not contain \'module\'/\'errorCode\' attributes."

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 103
    .line 104
    invoke-direct {v3, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v3
.end method


# virtual methods
.method public final synthetic d()V
    .registers 3

    .line 1
    new-instance v0, Lsa1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsa1/v;-><init>(Lsa1/c;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "split-install-errors"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lsa1/c;->e(Ljava/lang/String;Lsa1/x;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Lsa1/x;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    :cond_2
    :goto_2
    iget-object v2, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v2, v3, :cond_42

    .line 11
    .line 12
    if-ne v2, v1, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    iget-object v2, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 24
    .line 25
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-interface {p2}, Lsa1/x;->zza()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 40
    .line 41
    iget-object v2, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 42
    .line 43
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object p1, v0, v3

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    .line 55
    .line 56
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lsa1/c;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_42
    :goto_42
    return-void
.end method
