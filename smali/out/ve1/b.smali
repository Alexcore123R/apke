.class public Lve1/b;
.super Lte1/f;
.source "Temu"


# instance fields
.field public b:Lre1/r;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:Lte1/b;

.field public f:Lre1/e;

.field public g:Lorg/json/JSONObject;

.field public h:Z


# direct methods
.method public constructor <init>(Lre1/r;Lorg/json/JSONObject;ZLre1/e;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lte1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve1/b;->b:Lre1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-boolean p3, p0, Lve1/b;->h:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lve1/b;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p4, p0, Lve1/b;->f:Lre1/e;

    .line 20
    .line 21
    invoke-virtual {p4}, Lre1/e;->d()Lte1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    new-instance p1, Lte1/b;

    .line 28
    .line 29
    invoke-direct {p1}, Lte1/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {p4}, Lre1/e;->d()Lte1/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    iput-object p1, p0, Lve1/b;->e:Lte1/b;

    .line 38
    .line 39
    return-void
.end method

.method private g()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 13
    .line 14
    sget-object v2, Lre1/l;->d:Lre1/l;

    .line 15
    .line 16
    invoke-virtual {v2}, Lre1/l;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "appGuid"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lve1/b;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "libraryVersion"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "additionalData"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x1

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_78

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    const-string v4, "&"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "UTF-8"

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v4, "="

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_40

    .line 121
    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Encoded Device info payload : "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v4, v2}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lve1/b$a;->a:[I

    .line 8
    .line 9
    iget-object v2, p0, Lve1/b;->b:Lre1/r;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_1d

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lve1/b;->g:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lve1/b;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Lre1/l;->h:Lre1/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Lre1/l;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lre1/l;->x:Lre1/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Lre1/l;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    const-string p1, "Dyson/%S (%S %S)"

    .line 38
    .line 39
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    sget-object v0, Lve1/b$a;->a:[I

    .line 7
    .line 8
    iget-object v1, p0, Lve1/b;->b:Lre1/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_24

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lre1/e;->b()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lre1/y;->n(Landroid/content/Context;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_39

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre1/e;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lre1/y;->q(Landroid/content/Context;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_39

    .line 48
    .line 49
    :goto_30
    iput-object v0, p0, Lve1/b;->c:Ljava/util/Map;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_22

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :goto_33
    const-class v1, Lre1/y;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "MagnesPostRequest for "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p3, " returned status code "

    .line 19
    .line 20
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", and responseString: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {v0, p2, p1}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/e;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lve1/b;->f()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lte1/f;->a()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public f()V
    .registers 8

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0}, Lve1/b;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lve1/b;->e:Lte1/b;

    .line 7
    .line 8
    sget-object v2, Lre1/p;->b:Lre1/p;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lte1/b;->a(Lre1/p;)Lte1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lve1/b;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Lve1/b;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_93

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_93

    .line 27
    .line 28
    :cond_1b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v1, v4}, Lte1/a;->d(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lve1/b;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Lte1/a;->c(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 41
    .line 42
    sget-object v5, Lre1/q;->e:Lre1/q;

    .line 43
    .line 44
    invoke-virtual {v5}, Lre1/q;->a()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Lte1/a;->a([B)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v1}, Lte1/a;->e()[B

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_7b

    .line 70
    .line 71
    .line 72
    const-string v0, "MagnesPostRequest"

    .line 73
    .line 74
    :try_start_49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "MagnesPostRequest returned PayPal-Debug-Id: "

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lte1/a;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v4, v2}, Lve1/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lre1/q;->i:Lre1/q;

    .line 102
    .line 103
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v3, v0, :cond_7d

    .line 108
    .line 109
    iget-object v0, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v0, :cond_ad

    .line 112
    .line 113
    sget-object v1, Lre1/q;->g:Lre1/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lre1/q;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_8f

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    goto :goto_94

    .line 126
    :cond_7d
    iget-object v0, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 127
    .line 128
    if-eqz v0, :cond_ad

    .line 129
    .line 130
    sget-object v1, Lre1/q;->f:Lre1/q;

    .line 131
    .line 132
    invoke-virtual {v1}, Lre1/q;->a()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_8f
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_92} :catch_7b

    .line 145
    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    :goto_93
    return-void

    .line 149
    :goto_94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-static {v1, v2, v0}, Lue1/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v1, :cond_ad

    .line 160
    .line 161
    sget-object v2, Lre1/q;->f:Lre1/q;

    .line 162
    .line 163
    invoke-virtual {v2}, Lre1/q;->a()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    iget-object v0, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_65

    .line 10
    :cond_9
    sget-object v0, Lve1/b$a;->a:[I

    .line 11
    .line 12
    iget-object v1, p0, Lve1/b;->b:Lre1/r;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_49

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_49

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_26

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v0, v1, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lve1/b;->b:Lre1/r;

    .line 33
    .line 34
    invoke-virtual {v0}, Lre1/r;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lre1/e;->c()Lre1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lre1/a;->a:Lre1/a;

    .line 46
    .line 47
    if-ne v0, v1, :cond_3e

    .line 48
    .line 49
    iget-boolean v0, p0, Lve1/b;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    sget-object v0, Lre1/r;->b:Lre1/r;

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0}, Lre1/r;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    sget-object v0, Lre1/r;->e:Lre1/r;

    .line 61
    .line 62
    goto :goto_36

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lve1/b;->h:Z

    .line 64
    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    sget-object v0, Lre1/r;->i:Lre1/r;

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    sget-object v0, Lre1/r;->j:Lre1/r;

    .line 71
    .line 72
    goto :goto_36

    .line 73
    :goto_48
    return-object v0

    .line 74
    :cond_49
    iget-object v0, p0, Lve1/b;->f:Lre1/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lre1/e;->c()Lre1/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lre1/a;->a:Lre1/a;

    .line 81
    .line 82
    if-ne v0, v1, :cond_5e

    .line 83
    .line 84
    invoke-static {}, Lre1/d;->h()Lre1/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lre1/d;->a:Lre1/x;

    .line 89
    .line 90
    invoke-virtual {v0}, Lre1/x;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    sget-object v0, Lre1/r;->h:Lre1/r;

    .line 96
    .line 97
    invoke-virtual {v0}, Lre1/r;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_64
    return-object v0

    .line 102
    :cond_65
    :goto_65
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lve1/b;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lve1/b;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
