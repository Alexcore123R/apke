.class public Lwx1/e$j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx1/e$j;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwx1/e$j;


# direct methods
.method public constructor <init>(Lwx1/e$j;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 2
    .line 3
    iput-object p2, p0, Lwx1/e$j$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const-string v0, "InnerPlayController"

    .line 2
    .line 3
    iget-object v1, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 4
    .line 5
    iget-object v1, v1, Lwx1/e$j;->c:Lwx1/e;

    .line 6
    .line 7
    invoke-static {v1}, Lwx1/e;->I(Lwx1/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_bf

    .line 17
    .line 18
    iget-object v1, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 19
    .line 20
    iget-object v1, v1, Lwx1/e$j;->c:Lwx1/e;

    .line 21
    .line 22
    const/16 v3, 0x428

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lwx1/e;->b(I)Lp12/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "bool_is_stop"

    .line 29
    .line 30
    invoke-interface {v1, v3}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 35
    .line 36
    iget-object v3, v3, Lwx1/e$j;->c:Lwx1/e;

    .line 37
    .line 38
    const/16 v4, 0x401

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lwx1/e;->b(I)Lp12/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "bool_has_releasing"

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lp12/a;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v1, :cond_bf

    .line 51
    .line 52
    if-nez v3, :cond_bf

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object v5, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 60
    .line 61
    iget-object v6, v5, Lwx1/e$j;->c:Lwx1/e;

    .line 62
    .line 63
    const-string v7, "multi_bitrate_request_dur"

    .line 64
    .line 65
    iget-wide v8, v5, Lwx1/e$j;->a:J

    .line 66
    .line 67
    sub-long/2addr v3, v8

    .line 68
    long-to-float v3, v3

    .line 69
    invoke-static {v6, v7, v3}, Lwx1/e;->s(Lwx1/e;Ljava/lang/String;F)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v4, p0, Lwx1/e$j$a;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "success"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 86
    .line 87
    iget-object v5, v5, Lwx1/e$j;->c:Lwx1/e;

    .line 88
    .line 89
    invoke-static {v5}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "multiBitrate response success:"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v5, v6}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_92

    .line 114
    .line 115
    const-string v4, "result"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v4, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 122
    .line 123
    iget-object v4, v4, Lwx1/e$j;->b:Lyx1/g;

    .line 124
    .line 125
    invoke-virtual {v4}, Lyx1/g;->c()Lyx1/g$b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v3}, Lyx1/g$b;->D(Ljava/lang/String;)Lyx1/g$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lyx1/g$b;->z()Lyx1/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 138
    .line 139
    iget-object v4, v4, Lwx1/e$j;->c:Lwx1/e;

    .line 140
    .line 141
    invoke-static {v4, v3, v2, v2}, Lwx1/e;->J(Lwx1/e;Lyx1/g;ZZ)I

    .line 142
    .line 143
    .line 144
    goto :goto_bf

    .line 145
    :catch_90
    move-exception v3

    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    iget-object v3, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 148
    .line 149
    iget-object v4, v3, Lwx1/e$j;->c:Lwx1/e;

    .line 150
    .line 151
    iget-object v3, v3, Lwx1/e$j;->b:Lyx1/g;

    .line 152
    .line 153
    invoke-static {v4, v3, v2, v1}, Lwx1/e;->J(Lwx1/e;Lyx1/g;ZZ)I
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_9b} :catch_90

    .line 154
    .line 155
    .line 156
    goto :goto_bf

    .line 157
    :goto_9c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v5, "multiBitratePrepare catch response exception:"

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, ""

    .line 179
    .line 180
    invoke-static {v0, v4, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lwx1/e$j$a;->b:Lwx1/e$j;

    .line 184
    .line 185
    iget-object v3, v0, Lwx1/e$j;->c:Lwx1/e;

    .line 186
    .line 187
    iget-object v0, v0, Lwx1/e$j;->b:Lyx1/g;

    .line 188
    .line 189
    invoke-static {v3, v0, v2, v1}, Lwx1/e;->J(Lwx1/e;Lyx1/g;ZZ)I

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method
