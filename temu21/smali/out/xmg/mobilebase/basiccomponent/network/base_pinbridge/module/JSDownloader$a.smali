.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->download(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxt1/e<",
        "Lxt1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lrt/a;

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Lrt/a;Ljava/lang/String;Lrt/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->a:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->c:Lrt/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->c:Lrt/a;

    .line 3
    .line 4
    const-string v2, "Fetcher.JSDownloader"

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    const-string p1, "download: Progress callback Failed, progressCallback null"

    .line 9
    .line 10
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "tid"

    .line 25
    .line 26
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v4, "downloaded_size"

    .line 32
    .line 33
    invoke-virtual {v3, v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "total_size"

    .line 37
    .line 38
    invoke-virtual {v3, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p1, "result"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->c:Lrt/a;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x2

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v0

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    aput-object p1, p3, p2

    .line 66
    .line 67
    const-string p1, "download: task:%d onProgress make json error. e:%s"

    .line 68
    .line 69
    invoke-static {v2, p1, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->c:Lrt/a;

    .line 73
    .line 74
    const p2, 0xea60

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-interface {p1, p2, p3}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public d(Lxt1/i;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->a:Lrt/a;

    .line 4
    .line 5
    const-string v3, "Fetcher.JSDownloader"

    .line 6
    .line 7
    if-nez v2, :cond_19

    .line 8
    .line 9
    const-string p1, "download: Complete callback Failed, completedCallback null"

    .line 10
    .line 11
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 15
    .line 16
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    const v4, 0xea60

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_90

    .line 31
    .line 32
    :try_start_1f
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "tid"

    .line 38
    .line 39
    iget-object v7, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lxt1/i;->m()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2f} :catch_42

    .line 48
    const/16 v7, 0x8

    .line 49
    .line 50
    const-string v8, "success"

    .line 51
    .line 52
    if-ne v6, v7, :cond_44

    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v6, "file_path"

    .line 58
    .line 59
    invoke-virtual {p1}, Lxt1/i;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    goto :goto_50

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_78

    .line 69
    :cond_44
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v6, "error_code"

    .line 73
    .line 74
    invoke-virtual {p1}, Lxt1/i;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v5, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance p1, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v6, "result"

    .line 87
    .line 88
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "download: onComplete:"

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->a:Lrt/a;

    .line 116
    .line 117
    invoke-interface {v5, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_77} :catch_42

    .line 118
    .line 119
    .line 120
    goto :goto_b0

    .line 121
    :goto_78
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v6, 0x2

    .line 128
    new-array v6, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v5, v6, v1

    .line 131
    .line 132
    aput-object p1, v6, v0

    .line 133
    .line 134
    const-string p1, "download: task:%d onProgress make json error. e:%s"

    .line 135
    .line 136
    invoke-static {v3, p1, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->a:Lrt/a;

    .line 140
    .line 141
    invoke-interface {p1, v4, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b0

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v0, "download: task:"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, " response null"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->a:Lrt/a;

    .line 173
    .line 174
    invoke-interface {p1, v4, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 178
    .line 179
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p1, v0}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lxt1/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;->d(Lxt1/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
