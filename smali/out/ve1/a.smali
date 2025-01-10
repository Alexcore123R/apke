.class public Lve1/a;
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


# direct methods
.method public constructor <init>(Lre1/r;Lre1/e;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lte1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve1/a;->b:Lre1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lve1/a;->f:Lre1/e;

    .line 7
    .line 8
    iput-object p3, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p2}, Lre1/e;->d()Lte1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1c

    .line 22
    .line 23
    new-instance p1, Lte1/b;

    .line 24
    .line 25
    invoke-direct {p1}, Lte1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lre1/e;->d()Lte1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    iput-object p1, p0, Lve1/a;->e:Lte1/b;

    .line 34
    .line 35
    iput-object p4, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lve1/a;->b:Lre1/r;

    .line 2
    .line 3
    sget-object v1, Lre1/r;->d:Lre1/r;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lve1/a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 6

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
    const-string v2, "MagesGetRequest for "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lve1/a;->b:Lre1/r;

    .line 16
    .line 17
    invoke-virtual {v2}, Lre1/r;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " returned status code "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", and responseString: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {v0, p2, p1}, Lue1/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lve1/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lve1/a;->b:Lre1/r;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_38

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_43

    .line 18
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lve1/a;->f:Lre1/e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lre1/e;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "REMOTE_CONFIG"

    .line 34
    .line 35
    invoke-static {p1, v2, v3}, Lre1/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lre1/x;->l(Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lre1/l;->v:Lre1/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lre1/l;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_43

    .line 52
    .line 53
    invoke-static {v1}, Lre1/x;->h(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v0, p0, Lve1/a;->f:Lre1/e;

    .line 58
    .line 59
    invoke-virtual {v0}, Lre1/e;->b()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "RAMP_CONFIG"

    .line 64
    .line 65
    invoke-static {v0, p1, v1}, Lre1/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lve1/a;->f:Lre1/e;

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
    invoke-virtual {p0}, Lve1/a;->f()V

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
    .registers 7

    .line 1
    invoke-virtual {p0}, Lve1/a;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lve1/a;->e:Lte1/b;

    .line 5
    .line 6
    sget-object v1, Lre1/p;->c:Lre1/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lte1/b;->a(Lre1/p;)Lte1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lve1/a;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lte1/a;->d(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lve1/a;->c:Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2c

    .line 35
    .line 36
    iget-object v2, p0, Lve1/a;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lte1/a;->c(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto/16 :goto_a1

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v2, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v2, :cond_4e

    .line 48
    .line 49
    sget-object v3, Lre1/q;->b:Lre1/q;

    .line 50
    .line 51
    invoke-virtual {v3}, Lre1/q;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Magnes Request Started for URL: "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    const/4 v1, 0x0

    .line 80
    invoke-interface {v0, v1}, Lte1/a;->a([B)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0}, Lte1/a;->e()[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "UTF-8"

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v2}, Lve1/a;->c(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lre1/q;->i:Lre1/q;

    .line 99
    .line 100
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v1, v0, :cond_7b

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lve1/a;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v0, :cond_b2

    .line 112
    .line 113
    sget-object v1, Lre1/q;->d:Lre1/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lre1/q;->a()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_9d

    .line 124
    :cond_7b
    iget-object v0, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v0, :cond_b2

    .line 127
    .line 128
    sget-object v3, Lre1/q;->c:Lre1/q;

    .line 129
    .line 130
    invoke-virtual {v3}, Lre1/q;->a()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " : "

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_9d
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a0} :catch_29

    .line 159
    .line 160
    .line 161
    goto :goto_b2

    .line 162
    :goto_a1
    iget-object v1, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 163
    .line 164
    if-eqz v1, :cond_b2

    .line 165
    .line 166
    sget-object v2, Lre1/q;->c:Lre1/q;

    .line 167
    .line 168
    invoke-virtual {v2}, Lre1/q;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lve1/a;->g:Lorg/json/JSONObject;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    sget-object v1, Lre1/r;->d:Lre1/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Lre1/r;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "?p="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "pairing_id"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "&i="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 40
    .line 41
    sget-object v2, Lre1/m;->r:Lre1/m;

    .line 42
    .line 43
    invoke-virtual {v2}, Lre1/m;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "&t="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    div-long/2addr v1, v3

    .line 66
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "&a="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lve1/a;->f:Lre1/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lre1/e;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lve1/a;->b:Lre1/r;

    .line 2
    .line 3
    sget-object v1, Lre1/r;->d:Lre1/r;

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lve1/a;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    iget-object v0, p0, Lve1/a;->b:Lre1/r;

    .line 27
    .line 28
    invoke-virtual {v0}, Lre1/r;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lve1/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lre1/l;->e:Lre1/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Lre1/l;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 19
    .line 20
    sget-object v3, Lre1/l;->g:Lre1/l;

    .line 21
    .line 22
    invoke-virtual {v3}, Lre1/l;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lve1/a;->g:Lorg/json/JSONObject;

    .line 31
    .line 32
    sget-object v4, Lre1/l;->d:Lre1/l;

    .line 33
    .line 34
    invoke-virtual {v4}, Lre1/l;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v0, v4, v5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v4, v0

    .line 53
    .line 54
    const-string v0, "%s/%s/%s/Android"

    .line 55
    .line 56
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "User-Agent"

    .line 61
    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lve1/a;->c:Ljava/util/Map;

    .line 66
    .line 67
    const-string v1, "Accept-Language"

    .line 68
    .line 69
    const-string v2, "en-us"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lve1/a;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lve1/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
