.class public final Lb31/j0$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb31/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb31/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/net/HttpURLConnection;Lb31/p;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/net/HttpURLConnection;",
            "Lb31/p;",
            ")",
            "Ljava/util/List<",
            "Lb31/j0;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2b

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/GraphRequest;

    .line 29
    .line 30
    new-instance v2, Lb31/j0;

    .line 31
    .line 32
    new-instance v3, Lcom/facebook/FacebookRequestError;

    .line 33
    .line 34
    invoke-direct {v3, p2, p3}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, p2, v3}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    return-object v0
.end method

.method public final b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lb31/j0;
    .registers 7

    .line 1
    instance-of v0, p3, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7b

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/FacebookRequestError;->o:Lcom/facebook/FacebookRequestError$c;

    .line 7
    .line 8
    check-cast p3, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, p3, p4, p2}, Lcom/facebook/FacebookRequestError$c;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_51

    .line 15
    .line 16
    invoke-static {}, Lb31/j0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->s()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/16 v0, 0xbe

    .line 32
    .line 33
    if-ne p3, v0, :cond_4b

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->m()Lcom/facebook/AccessToken;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p3}, Lk31/z0;->O(Lcom/facebook/AccessToken;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_4b

    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/facebook/FacebookRequestError;->x()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/16 v0, 0x1ed

    .line 50
    .line 51
    if-eq p3, v0, :cond_3a

    .line 52
    .line 53
    sget-object p3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lcom/facebook/AccessToken$c;->i(Lcom/facebook/AccessToken;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    sget-object p3, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$c;

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->e()Lcom/facebook/AccessToken;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/facebook/AccessToken$c;->d()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance p3, Lb31/j0;

    .line 77
    .line 78
    invoke-direct {p3, p1, p2, p4}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :cond_51
    const-string p4, "body"

    .line 83
    .line 84
    const-string v0, "FACEBOOK_NON_JSON_RESULT"

    .line 85
    .line 86
    invoke-static {p3, p4, v0}, Lk31/z0;->E(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 91
    .line 92
    if-eqz p4, :cond_69

    .line 93
    .line 94
    new-instance p4, Lb31/j0;

    .line 95
    .line 96
    check-cast p3, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p4, p1, p2, v0, p3}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    return-object p4

    .line 106
    :cond_69
    instance-of p4, p3, Lorg/json/JSONArray;

    .line 107
    .line 108
    if-eqz p4, :cond_79

    .line 109
    .line 110
    new-instance p4, Lb31/j0;

    .line 111
    .line 112
    check-cast p3, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p4, p1, p2, v0, p3}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 119
    .line 120
    .line 121
    return-object p4

    .line 122
    :cond_79
    sget-object p3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7b
    sget-object p4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne p3, p4, :cond_89

    .line 127
    .line 128
    new-instance p4, Lb31/j0;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-direct {p4, p1, p2, p3, v1}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    return-object p4

    .line 138
    :cond_89
    new-instance p1, Lb31/p;

    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p4, "Got unexpected object type in response, class: "

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lb31/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_53

    .line 13
    .line 14
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 19
    .line 20
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "body"

    .line 26
    .line 27
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception v4

    .line 38
    goto :goto_38

    .line 39
    :catch_26
    move-exception v4

    .line 40
    goto :goto_46

    .line 41
    :cond_28
    const/16 v5, 0xc8

    .line 42
    .line 43
    :goto_2a
    const-string v6, "code"

    .line 44
    .line 45
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_37} :catch_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_37} :catch_24

    .line 54
    .line 55
    .line 56
    goto :goto_54

    .line 57
    :goto_38
    new-instance v5, Lb31/j0;

    .line 58
    .line 59
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 60
    .line 61
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v2, p1, v6}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_53

    .line 71
    :goto_46
    new-instance v5, Lb31/j0;

    .line 72
    .line 73
    new-instance v6, Lcom/facebook/FacebookRequestError;

    .line 74
    .line 75
    invoke-direct {v6, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v2, p1, v6}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    move-object v5, p3

    .line 85
    :goto_54
    instance-of v2, v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    if-eqz v2, :cond_9f

    .line 88
    .line 89
    move-object v2, v5

    .line 90
    check-cast v2, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v0, :cond_9f

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_65
    if-ge v3, v0, :cond_9e

    .line 103
    .line 104
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/facebook/GraphRequest;

    .line 109
    .line 110
    :try_start_6d
    move-object v4, v5

    .line 111
    check-cast v4, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {p0, v2, p1, v4, p3}, Lb31/j0$a;->b(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lb31/j0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_7b} :catch_7e
    .catch Lb31/p; {:try_start_6d .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_9b

    .line 125
    :catch_7c
    move-exception v4

    .line 126
    goto :goto_80

    .line 127
    :catch_7e
    move-exception v4

    .line 128
    goto :goto_8e

    .line 129
    :goto_80
    new-instance v6, Lb31/j0;

    .line 130
    .line 131
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 132
    .line 133
    invoke-direct {v7, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v2, p1, v7}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_9b

    .line 143
    :goto_8e
    new-instance v6, Lb31/j0;

    .line 144
    .line 145
    new-instance v7, Lcom/facebook/FacebookRequestError;

    .line 146
    .line 147
    invoke-direct {v7, p1, v4}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v6, v2, p1, v7}, Lb31/j0;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_65

    .line 159
    :cond_9e
    return-object v1

    .line 160
    :cond_9f
    new-instance p1, Lb31/p;

    .line 161
    .line 162
    const-string p2, "Unexpected number of results"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lb31/i0;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/net/HttpURLConnection;",
            "Lb31/i0;",
            ")",
            "Ljava/util/List<",
            "Lb31/j0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk31/z0;->j0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 6
    .line 7
    sget-object v1, Lb31/m0;->c:Lb31/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object p1, v3, v2

    .line 25
    .line 26
    const-string v2, "Response"

    .line 27
    .line 28
    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4, v3}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lb31/j0$a;->e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lb31/i0;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/net/HttpURLConnection;Lb31/i0;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/HttpURLConnection;",
            "Lb31/i0;",
            ")",
            "Ljava/util/List<",
            "Lb31/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONTokener;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Lb31/j0$a;->c(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 15
    .line 16
    sget-object v1, Lb31/m0;->a:Lb31/m0;

    .line 17
    .line 18
    invoke-virtual {p3}, Lb31/i0;->w()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x3

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p3, v2, v3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object p1, v2, p3

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p2, v2, p1

    .line 41
    .line 42
    const-string p1, "Response"

    .line 43
    .line 44
    const-string p3, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p3, v2}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public final f(Ljava/net/HttpURLConnection;Lb31/i0;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lb31/i0;",
            ")",
            "Ljava/util/List<",
            "Lb31/j0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Response <Error>: %s"

    .line 4
    .line 5
    const-string v3, "Response"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Lb31/b0;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    if-eqz v5, :cond_2c

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x190

    .line 19
    .line 20
    if-lt v5, v6, :cond_20

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_24

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_61

    .line 29
    :catch_1c
    move-exception v5

    .line 30
    goto :goto_3b

    .line 31
    :catch_1e
    move-exception v5

    .line 32
    goto :goto_50

    .line 33
    :cond_20
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_24
    invoke-virtual {p0, v4, p1, p2}, Lb31/j0$a;->d(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lb31/i0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catch Lb31/p; {:try_start_7 .. :try_end_28} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_1c
    .catchall {:try_start_7 .. :try_end_28} :catchall_1a

    .line 41
    :goto_28
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    :try_start_2c
    const-string v5, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    .line 46
    .line 47
    invoke-static {}, Lb31/j0;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v6, Lb31/p;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lb31/p;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v6
    :try_end_3b
    .catch Lb31/p; {:try_start_2c .. :try_end_3b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3b} :catch_1c
    .catchall {:try_start_2c .. :try_end_3b} :catchall_1a

    .line 60
    :goto_3b
    :try_start_3b
    sget-object v6, Lk31/p0;->e:Lk31/p0$a;

    .line 61
    .line 62
    sget-object v7, Lb31/m0;->a:Lb31/m0;

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v1, v0

    .line 67
    .line 68
    invoke-virtual {v6, v7, v3, v2, v1}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lb31/p;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Lb31/p;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v0}, Lb31/j0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lb31/p;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_28

    .line 81
    :goto_50
    sget-object v6, Lk31/p0;->e:Lk31/p0$a;

    .line 82
    .line 83
    sget-object v7, Lb31/m0;->a:Lb31/m0;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v5, v1, v0

    .line 88
    .line 89
    invoke-virtual {v6, v7, v3, v2, v1}, Lk31/p0$a;->c(Lb31/m0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, p1, v5}, Lb31/j0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lb31/p;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_3b .. :try_end_5f} :catchall_1a

    .line 96
    goto :goto_28

    .line 97
    :goto_60
    return-object p1

    .line 98
    :goto_61
    invoke-static {v4}, Lk31/z0;->i(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
