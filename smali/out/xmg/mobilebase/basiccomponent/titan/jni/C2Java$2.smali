.class Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basiccomponent/titan/ITitanAppDelegate$IHttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/titan/jni/C2Java;->SendHttpRequest(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$id:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 2
    .line 3
    iput-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string p1, "Titan.C2Java"

    .line 2
    .line 3
    const-string v0, "id:%d ,url:%s"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnHttpResponse(JILjava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResponse(ILjava/util/Map;[B)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 6
    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$url:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v5, v2, v3

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x2

    .line 24
    aput-object v5, v2, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    invoke-static {p2}, Lkw1/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v7, v5

    .line 35
    :goto_22
    aput-object v7, v2, v0

    .line 36
    .line 37
    const-string v7, "Titan.C2Java"

    .line 38
    .line 39
    const-string v8, "id:%d, url:%s,satusCode:%d responseHeaders:%s"

    .line 40
    .line 41
    invoke-static {v7, v8, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_70

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_75

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-nez v10, :cond_3a

    .line 76
    .line 77
    invoke-static {p2, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_59

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v10, "::::"

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v9}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v9, ";;;;"

    .line 108
    .line 109
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    const-string p2, "onResponse headers null"

    .line 114
    .line 115
    invoke-static {v7, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :try_start_75
    iget-wide v8, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {v8, v9, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnHttpResponse(JILjava/lang/String;[B)V
    :try_end_7e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_75 .. :try_end_7e} :catch_81
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_ca

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    goto :goto_83

    .line 130
    :catch_81
    move-exception p1

    .line 131
    goto :goto_b1

    .line 132
    :goto_83
    iget-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 133
    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$url:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-array v1, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, v1, v4

    .line 159
    .line 160
    aput-object p3, v1, v3

    .line 161
    .line 162
    aput-object p1, v1, v6

    .line 163
    .line 164
    aput-object v2, v1, v0

    .line 165
    .line 166
    const-string p1, "id:%d, url:%s, onResponse e:%s, tid:%d"

    .line 167
    .line 168
    invoke-static {v7, p1, v1}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide p1, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 172
    .line 173
    const/4 p3, -0x2

    .line 174
    invoke-static {p1, p2, p3, v5, v5}, Lxmg/mobilebase/basiccomponent/titan/jni/TitanLogic;->OnHttpResponse(JILjava/lang/String;[B)V

    .line 175
    .line 176
    .line 177
    goto :goto_ca

    .line 178
    :goto_b1
    iget-wide p2, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$id:J

    .line 179
    .line 180
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    iget-object p3, p0, Lxmg/mobilebase/basiccomponent/titan/jni/C2Java$2;->val$url:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, v0, v4

    .line 193
    .line 194
    aput-object p3, v0, v3

    .line 195
    .line 196
    aput-object p1, v0, v6

    .line 197
    .line 198
    const-string p1, "id:%d, url:%s, onResponse e:%s"

    .line 199
    .line 200
    invoke-static {v7, p1, v0}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method
