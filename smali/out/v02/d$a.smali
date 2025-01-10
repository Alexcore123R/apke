.class public Lv02/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/hardware/SensorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv02/d;->g(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lv02/d;


# direct methods
.method public constructor <init>(Lv02/d;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv02/d$a;->c:Lv02/d;

    .line 2
    .line 3
    iput-object p2, p0, Lv02/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lv02/d$a;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lv02/d$a;Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv02/d$a;->b(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv02/d$a;->c:Lv02/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv02/d;->c(Lv02/d;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_accelerometer"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lw02/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAccuracyChanged(II)V
    .registers 3

    .line 1
    return-void
.end method

.method public onSensorChanged(I[F)V
    .registers 9

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "InfoAppendOld#remove_callback"

    .line 7
    .line 8
    const-string v1, "accel:"

    .line 9
    .line 10
    const-string v2, "InfoAppendOld"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p2, :cond_4f

    .line 14
    .line 15
    :try_start_e
    const-string p2, "(,,)"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_4d

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lv02/d$a;->c:Lv02/d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2, p1}, Lv02/d;->d(Lv02/d;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lv02/d$a;->c:Lv02/d;

    .line 38
    .line 39
    invoke-static {p2}, Lv02/d;->c(Lv02/d;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lw02/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv02/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4c

    .line 60
    .line 61
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 66
    .line 67
    iget-object v1, p0, Lv02/d$a;->b:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v2, Lv02/c;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lv02/c;-><init>(Lv02/d$a;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception p2

    .line 79
    goto :goto_aa

    .line 80
    :cond_4f
    :try_start_4f
    const-string v4, "("

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_55
    array-length v5, p2

    .line 87
    if-ge v4, v5, :cond_6b

    .line 88
    .line 89
    if-eqz v4, :cond_5f

    .line 90
    .line 91
    const-string v5, ","

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    aget v5, p2, v4

    .line 97
    .line 98
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    if-lt v4, v5, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_55

    .line 108
    :cond_6b
    :goto_6b
    const-string p2, ")"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_70
    .catchall {:try_start_4f .. :try_end_70} :catchall_4d

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lv02/d$a;->c:Lv02/d;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p2, p1}, Lv02/d;->d(Lv02/d;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lv02/d$a;->c:Lv02/d;

    .line 131
    .line 132
    invoke-static {p2}, Lv02/d;->c(Lv02/d;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Lw02/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lv02/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_a9

    .line 153
    .line 154
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 159
    .line 160
    iget-object v1, p0, Lv02/d$a;->b:Ljava/lang/Runnable;

    .line 161
    .line 162
    new-instance v2, Lv02/c;

    .line 163
    .line 164
    invoke-direct {v2, p0, v1}, Lv02/c;-><init>(Lv02/d$a;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-void

    .line 171
    :goto_aa
    iget-object v4, p0, Lv02/d$a;->c:Lv02/d;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v4, p1}, Lv02/d;->d(Lv02/d;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lv02/d$a;->c:Lv02/d;

    .line 189
    .line 190
    invoke-static {v1}, Lv02/d;->c(Lv02/d;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, p1}, Lw02/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lv02/d$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_e3

    .line 211
    .line 212
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->q:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 217
    .line 218
    iget-object v2, p0, Lv02/d$a;->b:Ljava/lang/Runnable;

    .line 219
    .line 220
    new-instance v3, Lv02/c;

    .line 221
    .line 222
    invoke-direct {v3, p0, v2}, Lv02/c;-><init>(Lv02/d$a;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1, v0, v3}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    throw p2
.end method
