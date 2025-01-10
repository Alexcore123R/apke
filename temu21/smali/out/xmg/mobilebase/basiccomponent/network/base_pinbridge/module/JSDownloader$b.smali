.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->batchDownload(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lrt/a;

.field public final synthetic c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Lrt/a;Lrt/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->a:Lrt/a;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->b:Lrt/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->a:Lrt/a;

    .line 2
    .line 3
    const-string v1, "Fetcher.JSDownloader"

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    const-string p2, "batchDownload: Complete callback Failed, completedCallback null"

    .line 8
    .line 9
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 13
    .line 14
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 23
    .line 24
    invoke-static {v0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const v3, 0xea60

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_8f

    .line 39
    .line 40
    :try_start_27
    new-instance v0, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "tid"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v5, "success_urls"

    .line 56
    .line 57
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 58
    .line 59
    invoke-static {v6, p2}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Ljava/util/List;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string p2, "failure_urls"

    .line 67
    .line 68
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 69
    .line 70
    invoke-static {v5, p3}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Ljava/util/List;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p2, "result"

    .line 78
    .line 79
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p3, "batchDownload: bunch download: complete:"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->a:Lrt/a;

    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-interface {p2, p3, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_ad

    .line 113
    :catch_70
    move-exception p2

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "batchDownload: make result json error. e:"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->a:Lrt/a;

    .line 139
    .line 140
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_ad

    .line 144
    :cond_8f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string p3, "batchDownload: onProgress get multi info error. taskId:"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, " info null"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->a:Lrt/a;

    .line 170
    .line 171
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 175
    .line 176
    invoke-static {p2}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public b(Ljava/lang/String;Lxt1/i;II)V
    .registers 8

    .line 1
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->b:Lrt/a;

    .line 2
    .line 3
    const-string v0, "Fetcher.JSDownloader"

    .line 4
    .line 5
    if-nez p3, :cond_c

    .line 6
    .line 7
    const-string p1, "batchDownload: Progress callback Failed, progressCallback null"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->c:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;

    .line 14
    .line 15
    invoke-static {p3}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;

    .line 24
    .line 25
    if-eqz p3, :cond_9e

    .line 26
    .line 27
    invoke-virtual {p2}, Lxt1/i;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-ne v1, v2, :cond_7d

    .line 34
    .line 35
    :try_start_22
    new-instance p2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "tid"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p1, "success_task_count"

    .line 51
    .line 52
    invoke-virtual {p3}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;->b()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "total_task_count"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string p1, "result"

    .line 65
    .line 66
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p3, "bunch download onprogress:"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;->b:Lrt/a;

    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-interface {p1, p3, p2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_b7

    .line 100
    :catch_63
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string p3, "make result json error. e:"

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_b7

    .line 126
    :cond_7d
    invoke-virtual {p2}, Lxt1/i;->p()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance p3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p4, "task"

    .line 136
    .line 137
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, " one task download failed, urls:"

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b7

    .line 159
    :cond_9e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p3, "onProgress get multi info error. taskId:"

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p1, " info null"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void
.end method
