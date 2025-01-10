.class public Lfa0/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Ljava/lang/reflect/Field;

.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lfa0/h;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/reflect/Method;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/res/XmlResourceParser;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lfa0/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfa0/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfa0/h;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfa0/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa0/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfa0/h;->a:I

    .line 7
    .line 8
    iput p3, p0, Lfa0/h;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lfa0/h;->f()Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lfa0/h;->d:Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Landroid/content/res/AssetManager;
    .registers 1

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Landroid/content/res/Resources;
    .registers 1

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d()Landroid/util/TypedValue;
    .registers 1

    .line 1
    sget-object v0, Lfa0/h;->e:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static e()Z
    .registers 5

    .line 1
    invoke-static {}, Lfa0/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget v0, Lfa0/h;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    :try_start_11
    const-string v0, "android.content.res.XmlBlock"

    .line 19
    .line 20
    const-string v3, "newParser"

    .line 21
    .line 22
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Ldv/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfa0/h;->g:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v0, "android.content.res.XmlBlock$Parser"

    .line 31
    .line 32
    const-string v3, "mBlock"

    .line 33
    .line 34
    invoke-static {v0, v3}, Ldv/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lfa0/h;->h:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    sput v2, Lfa0/h;->f:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_29} :catch_2a

    .line 41
    .line 42
    goto :goto_47

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "initialize, e="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "Temu.Xml"

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    sput v0, Lfa0/h;->f:I

    .line 71
    .line 72
    :goto_47
    sget v0, Lfa0/h;->f:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_4c

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4c
    return v1
.end method

.method public static g(I)Landroid/content/res/XmlResourceParser;
    .registers 8

    .line 1
    const-string v0, "newParser, e="

    .line 2
    .line 3
    const-string v1, "Temu.Xml"

    .line 4
    .line 5
    invoke-static {}, Lfa0/h;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lfa0/h;->c()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, Lfa0/h;->c()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lfa0/h;->d()Landroid/util/TypedValue;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2, p0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 30
    .line 31
    .line 32
    iget v4, v3, Landroid/util/TypedValue;->assetCookie:I

    .line 33
    .line 34
    sget-object v5, Lfa0/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5, v6}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lfa0/h;

    .line 45
    .line 46
    if-eqz v5, :cond_38

    .line 47
    .line 48
    iget v6, v5, Lfa0/h;->b:I

    .line 49
    .line 50
    if-ne v6, v4, :cond_38

    .line 51
    .line 52
    invoke-virtual {v5}, Lfa0/h;->f()Landroid/content/res/XmlResourceParser;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const/4 v5, 0x0

    .line 58
    :try_start_39
    invoke-static {}, Lfa0/h;->b()Landroid/content/res/AssetManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v4, v3}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 69
    .line 70
    .line 71
    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_47} :catch_48

    .line 72
    goto :goto_5f

    .line 73
    :catch_48
    move-exception v3

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1, v6}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v5

    .line 96
    :goto_5f
    if-nez v3, :cond_66

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    :try_start_66
    sget-object v2, Lfa0/h;->h:Ljava/lang/reflect/Field;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6c} :catch_6d

    .line 109
    goto :goto_83

    .line 110
    :catch_6d
    move-exception v2

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    if-nez v5, :cond_86

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_86
    new-instance v0, Lfa0/h;

    .line 136
    .line 137
    invoke-direct {v0, v5, p0, v4}, Lfa0/h;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lfa0/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v1, p0, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lfa0/h;

    .line 151
    .line 152
    if-eqz p0, :cond_9c

    .line 153
    .line 154
    invoke-virtual {p0}, Lfa0/h;->a()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-object v3
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfa0/h;->d:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lfa0/h;->j:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    const-string v0, "android.content.res.XmlBlock"

    .line 12
    .line 13
    const-string v2, "close"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Ldv/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfa0/h;->j:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    :goto_19
    iget-object v2, p0, Lfa0/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_17

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :goto_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "close, e="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Temu.Xml"

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public final f()Landroid/content/res/XmlResourceParser;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lfa0/h;->g:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lfa0/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :catch_e
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "newParser, e="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Temu.Xml"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ldj/f;->a(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-nez v0, :cond_35

    .line 43
    .line 44
    invoke-static {}, Lfa0/h;->c()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lfa0/h;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    return-object v0
.end method
