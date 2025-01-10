.class public Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;
.super Lxu1/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_CANCEL:I = 0x111d4

.field private static final TAG:Ljava/lang/String; = "Fetcher.JSDownloader"


# instance fields
.field private final mCallers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxt1/f<",
            "Lxt1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;",
            ">;"
        }
    .end annotation
.end field

.field private final needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxu1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private ListToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-object v0
.end method

.method public static synthetic access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Ljava/util/List;)Lorg/json/JSONArray;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->ListToJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getBaseAbsolutePath()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    return-object v0
.end method

.method private getCorrectDir(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->getBaseAbsolutePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->getBaseAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "final filepath:"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Fetcher.JSDownloader"

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p1
.end method


# virtual methods
.method public batchDownload(Luu1/c;Lrt/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batchDownload request:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.JSDownloader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "urls"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luu1/c;->q(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ge v4, v5, :cond_39

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    const-string v0, "save_dir"

    .line 59
    .line 60
    const-string v4, ""

    .line 61
    .line 62
    invoke-virtual {p1, v0, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v5, "ab_fetcher_delete_save_dir_23200"

    .line 67
    .line 68
    invoke-static {v5, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v4, v0

    .line 76
    :goto_4b
    invoke-direct {p0, v4}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->getCorrectDir(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "only_wifi"

    .line 81
    .line 82
    invoke-virtual {p1, v4, v3}, Luu1/c;->p(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    if-ne v4, v5, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v5, 0x0

    .line 91
    :goto_5a
    const-string v4, "auto_cancel"

    .line 92
    .line 93
    invoke-virtual {p1, v4, v3}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v6, "progress_receiver"

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, "complete_receiver"

    .line 104
    .line 105
    invoke-virtual {p1, v7}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v7, Lxt1/p$a;

    .line 110
    .line 111
    invoke-direct {v7}, Lxt1/p$a;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v2}, Lxt1/p$a;->e(Ljava/util/List;)Lxt1/p$a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v1}, Lxt1/p$a;->b(Ljava/lang/String;)Lxt1/p$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lxt1/p$a;->c(Ljava/lang/String;)Lxt1/p$a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v5}, Lxt1/p$a;->d(Z)Lxt1/p$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lxt1/p$a;->a()Lxt1/p;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v0}, Lxt1/j;->g(Lxt1/p;)Lxt1/o;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v2, 0x0

    .line 143
    const v5, 0xea60

    .line 144
    .line 145
    .line 146
    if-eqz v0, :cond_cd

    .line 147
    .line 148
    invoke-virtual {v0}, Lxt1/o;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v8, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;-><init>(Lxt1/o;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-static {v9, v7, v8}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_a8

    .line 163
    .line 164
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v4, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;

    .line 170
    .line 171
    invoke-direct {v4, p0, p1, v6}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$b;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Lrt/a;Lrt/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4}, Lxt1/o;->d(Lxt1/n;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_c4

    .line 182
    .line 183
    new-instance p1, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "tid"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v3, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    const-string p1, "multi task id is 0, start failed"

    .line 198
    .line 199
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v5, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    const-string p1, "make multi download caller failed"

    .line 207
    .line 208
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v5, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    return-void
.end method

.method public cancel(Luu1/c;Lrt/a;)V
    .registers 8
    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancel request:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.JSDownloader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tid"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const-string v3, "cancel task:"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_53

    .line 46
    .line 47
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxt1/f;

    .line 54
    .line 55
    if-eqz v0, :cond_80

    .line 56
    .line 57
    invoke-interface {v0}, Lxt1/f;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_81

    .line 84
    :cond_53
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_80

    .line 91
    .line 92
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;

    .line 99
    .line 100
    if-eqz v0, :cond_80

    .line 101
    .line 102
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-eqz v2, :cond_9f

    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, v4, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b9

    .line 160
    :cond_9f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "cancel failed, not found task: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const p1, 0x111d4

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    return-void
.end method

.method public download(Luu1/c;Lrt/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luu1/c;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lgr0/a;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "download request\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luu1/c;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Fetcher.JSDownloader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "url"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "save_name"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Luu1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "save_dir"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-virtual {p1, v3, v4}, Luu1/c;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "ab_fetcher_delete_save_dir_23200"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v4, v3

    .line 58
    :goto_39
    const-string v3, "need_auth"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v6}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {p0, v4}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->getCorrectDir(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "only_wifi"

    .line 69
    .line 70
    invoke-virtual {p1, v5, v6}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v7, "auto_cancel"

    .line 75
    .line 76
    invoke-virtual {p1, v7, v6}, Luu1/c;->k(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "progress_receiver"

    .line 81
    .line 82
    invoke-virtual {p1, v8}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v9, "complete_receiver"

    .line 87
    .line 88
    invoke-virtual {p1, v9}, Luu1/c;->l(Ljava/lang/String;)Lrt/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v9, Lxt1/h$b;

    .line 93
    .line 94
    invoke-direct {v9}, Lxt1/h$b;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v0}, Lxt1/h$b;->I(Ljava/lang/String;)Lxt1/h$b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9, v1}, Lxt1/h$b;->x(Ljava/lang/String;)Lxt1/h$b;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9, v2}, Lxt1/h$b;->A(Ljava/lang/String;)Lxt1/h$b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v4}, Lxt1/h$b;->z(Ljava/lang/String;)Lxt1/h$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2, v5}, Lxt1/h$b;->J(Z)Lxt1/h$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v3, :cond_a7

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a7

    .line 124
    .line 125
    invoke-static {v0}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Leo1/b;->b()Leo1/b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Leo1/b;->c(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcc/m;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_96

    .line 145
    .line 146
    const-string v4, "AccessToken"

    .line 147
    .line 148
    invoke-virtual {v2, v4, v3}, Lxt1/h$b;->u(Ljava/lang/String;Ljava/lang/String;)Lxt1/h$b;

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {v3}, Lxmg/mobilebase/putils/o0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v4, 0x2

    .line 156
    new-array v4, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v4, v6

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    aput-object v3, v4, v0

    .line 162
    .line 163
    const-string v0, "needAuth, host:%s, accessToken:%s"

    .line 164
    .line 165
    invoke-static {v1, v0, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lxt1/j;->c()Lxt1/j;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2}, Lxt1/h$b;->w()Lxt1/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lxt1/j;->d(Lxt1/h;)Lxt1/f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v2, 0x0

    .line 181
    const v3, 0xea60

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_113

    .line 185
    .line 186
    invoke-interface {v0}, Lxt1/f;->a()Lxt1/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-nez v4, :cond_ca

    .line 191
    .line 192
    const-string p1, "download: something wrong, info null"

    .line 193
    .line 194
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-eqz p2, :cond_c9

    .line 198
    .line 199
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :cond_ca
    invoke-virtual {v4}, Lxt1/a;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-static {v5, v4, v0}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_da

    .line 213
    .line 214
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-nez v5, :cond_ee

    .line 224
    .line 225
    new-instance v1, Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v2, "tid"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, v6, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_10a

    .line 239
    :cond_ee
    new-instance v5, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v6, "download: task id: "

    .line 245
    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v6, ", start failed"

    .line 253
    .line 254
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    new-instance p2, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;

    .line 268
    .line 269
    invoke-direct {p2, p0, p1, v4, v8}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$a;-><init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;Lrt/a;Ljava/lang/String;Lrt/a;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, p2}, Lxt1/f;->b(Lxt1/e;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    goto :goto_11b

    .line 276
    :cond_113
    const-string p1, "download: make download caller failed"

    .line 277
    .line 278
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    return-void
.end method

.method public onDestroy()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->C(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_7b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "onDestroy:cancel task:"

    .line 31
    .line 32
    const-string v5, "Fetcher.JSDownloader"

    .line 33
    .line 34
    if-eqz v3, :cond_4b

    .line 35
    .line 36
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lxt1/f;

    .line 43
    .line 44
    if-eqz v3, :cond_b

    .line 45
    .line 46
    invoke-interface {v3}, Lxt1/f;->cancel()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mCallers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v5, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;

    .line 91
    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v3}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader$c;->a()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->mMultiInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    invoke-static {v3, v2}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_b

    .line 124
    :cond_7b
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_7f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_91

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/JSDownloader;->needAutoCancelTaskId:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_7f

    .line 146
    :cond_91
    return-void
.end method

.method public bridge synthetic onInvisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->b(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPageReload()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->c(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->d(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxu1/a;->e(Lxu1/b;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVisible()V
    .registers 1

    .line 1
    invoke-static {p0}, Lxu1/a;->f(Lxu1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
