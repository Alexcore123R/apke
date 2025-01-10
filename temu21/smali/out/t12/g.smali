.class public Lt12/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt12/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt12/g$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls12/c;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls12/b;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Landroid/os/HandlerThread;

.field public F:Landroid/os/Handler;

.field public G:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lt12/h;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public final I:Lt12/h;

.field public J:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lwv1/i;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lv12/b;

.field public l:Lv12/b;

.field public m:Lu12/b;

.field public n:Lu12/c;

.field public o:Lv12/d;

.field public volatile p:Landroid/graphics/Bitmap;

.field public q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:Z

.field public s:I

.field public t:[F

.field public u:[F

.field public v:Landroid/graphics/SurfaceTexture;

.field public w:Landroid/view/Surface;

.field public final x:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y:Ljava/util/concurrent/locks/ReentrantLock;

.field public z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw12/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lt12/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lt12/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lt12/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lt12/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lt12/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lt12/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lt12/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lt12/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lt12/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iput-boolean v0, p0, Lt12/g;->r:Z

    .line 85
    .line 86
    const/16 p2, 0x10

    .line 87
    .line 88
    new-array v1, p2, [F

    .line 89
    .line 90
    iput-object v1, p0, Lt12/g;->t:[F

    .line 91
    .line 92
    new-array p2, p2, [F

    .line 93
    .line 94
    iput-object p2, p0, Lt12/g;->u:[F

    .line 95
    .line 96
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 105
    .line 106
    invoke-direct {p2, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 110
    .line 111
    iput-boolean v0, p0, Lt12/g;->C:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lt12/g;->D:Z

    .line 114
    .line 115
    iput-boolean v0, p0, Lt12/g;->H:Z

    .line 116
    .line 117
    new-instance p2, Lt12/g$a;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lt12/g$a;-><init>(Lt12/g;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lt12/g;->I:Lt12/h;

    .line 123
    .line 124
    new-instance p2, Lt12/g$b;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lt12/g$b;-><init>(Lt12/g;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lt12/g;->J:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "@"

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string p2, "GLVideoRendererV2"

    .line 158
    .line 159
    const-string v1, "init"

    .line 160
    .line 161
    invoke-static {p2, p1, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lv12/d;

    .line 165
    .line 166
    invoke-direct {p1}, Lv12/d;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lt12/g;->o:Lv12/d;

    .line 170
    .line 171
    new-instance p1, Lv12/b;

    .line 172
    .line 173
    invoke-direct {p1}, Lv12/b;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lt12/g;->k:Lv12/b;

    .line 177
    .line 178
    new-instance p1, Lv12/b;

    .line 179
    .line 180
    invoke-direct {p1}, Lv12/b;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lt12/g;->l:Lv12/b;

    .line 184
    .line 185
    iget-object p1, p0, Lt12/g;->t:[F

    .line 186
    .line 187
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lt12/g;->u:[F

    .line 191
    .line 192
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lt12/g;->u:[F

    .line 196
    .line 197
    invoke-static {p1}, Lv12/b;->m([F)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lu12/b;

    .line 201
    .line 202
    invoke-direct {p1}, Lu12/b;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lt12/g;->m:Lu12/b;

    .line 206
    .line 207
    new-instance p1, Lu12/c;

    .line 208
    .line 209
    invoke-direct {p1}, Lu12/c;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lt12/g;->n:Lu12/c;

    .line 213
    .line 214
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object p2, Lj12/y;->r:Lj12/y;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->t(Lj12/y;)Landroid/os/HandlerThread;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lt12/g;->E:Landroid/os/HandlerThread;

    .line 225
    .line 226
    if-eqz p1, :cond_ff

    .line 227
    .line 228
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, Lxmg/mobilebase/threadpool/c;->d(Lxmg/mobilebase/threadpool/ThreadBiz;Landroid/os/Looper;)Lxmg/mobilebase/threadpool/c;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lt12/g$c;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-direct {p2, p0, v0}, Lt12/g$c;-><init>(Lt12/g;Lt12/g$a;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/c;->c(Landroid/os/Handler$Callback;)Lxmg/mobilebase/threadpool/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    const-string p2, "GLVideoRenderer#GLVideoRenderer"

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 255
    .line 256
    :cond_ff
    return-void
.end method

.method public static synthetic I(Lt12/h;I)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lt12/h;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lt12/g;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt12/g;->K(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lt12/g;Lv12/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt12/g;->L(Lv12/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lt12/g;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt12/g;->J(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lt12/h;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt12/g;->I(Lt12/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lt12/g;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt12/g;->H(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lt12/g;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt12/g;->G(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lt12/g;Landroid/os/Message;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt12/g;->D(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lt12/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lt12/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lt12/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .registers 11

    .line 1
    iget-object v0, p0, Lt12/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4d

    .line 9
    .line 10
    iget-object v0, p0, Lt12/g;->A:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_4d

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Ls12/c;

    .line 20
    .line 21
    if-eqz v8, :cond_4d

    .line 22
    .line 23
    invoke-static {}, Ldd1/a;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "createBitmapFromFbo"

    .line 32
    .line 33
    const-string v2, "GLVideoRendererV2"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lt12/g;->D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Lv12/b;->b()Ljava/nio/FloatBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    move-object v1, v0

    .line 49
    goto :goto_38

    .line 50
    :cond_31
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lv12/b;->a()Ljava/nio/FloatBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_2f

    .line 57
    :goto_38
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lv12/b;->l()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lt12/g;->o:Lv12/d;

    .line 64
    .line 65
    iget-object v4, p0, Lt12/g;->n:Lu12/c;

    .line 66
    .line 67
    iget v5, p0, Lt12/g;->s:I

    .line 68
    .line 69
    iget-object v6, p0, Lt12/g;->t:[F

    .line 70
    .line 71
    iget-boolean v7, p0, Lt12/g;->C:Z

    .line 72
    .line 73
    iget-boolean v9, p0, Lt12/g;->D:Z

    .line 74
    .line 75
    invoke-static/range {v1 .. v9}, Lv12/f;->b(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lv12/d;Lu12/c;I[FZLs12/c;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 4
    .line 5
    const-string v2, "GLVideoRendererV2"

    .line 6
    .line 7
    if-eqz v1, :cond_48

    .line 8
    .line 9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_48

    .line 12
    .line 13
    invoke-static {}, Ldd1/a;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_38

    .line 18
    .line 19
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "updateFstFrameImageTexture unbind:"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 32
    .line 33
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ","

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 44
    .line 45
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v1, v3}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 58
    .line 59
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Lv12/f;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 74
    .line 75
    if-nez v1, :cond_8f

    .line 76
    .line 77
    if-eqz v0, :cond_8f

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8f

    .line 84
    .line 85
    invoke-static {v0}, Lv12/f;->c(Landroid/graphics/Bitmap;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Landroid/util/Pair;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 99
    .line 100
    invoke-static {}, Ldd1/a;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8f

    .line 105
    .line 106
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "updateFstFrameImageTexture new: "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", "

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 131
    .line 132
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu12/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Landroid/os/Message;)V
    .registers 6

    .line 1
    const-string v0, "GLVideoRendererV2"

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    if-eq p1, v1, :cond_9

    .line 8
    .line 9
    goto :goto_60

    .line 10
    :cond_9
    :try_start_9
    iget-object p1, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object v1, p0, Lt12/g;->J:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 20
    .line 21
    iget-object v2, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "setOnFrameAvailableListener ."

    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_56

    .line 36
    :cond_23
    :goto_23
    iget-object p1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz p1, :cond_50

    .line 39
    .line 40
    iget-object p1, p0, Lt12/g;->z:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p1, :cond_50

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw12/a;

    .line 49
    .line 50
    if-eqz p1, :cond_50

    .line 51
    .line 52
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "notify callback surface = "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lw12/a;->a(Landroid/view/Surface;)V
    :try_end_50
    .catchall {:try_start_9 .. :try_end_50} :catchall_21

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    iget-object p1, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :goto_56
    :try_start_56
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_56 .. :try_end_5f} :catchall_61

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :goto_60
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public final E()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lv12/f;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 18
    .line 19
    iget-object v0, p0, Lt12/g;->m:Lu12/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu12/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt12/g;->o:Lv12/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lv12/d;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lt12/g;->o:Lv12/d;

    .line 31
    .line 32
    invoke-virtual {v1}, Lv12/d;->e()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt12/g;->m:Lu12/b;

    .line 41
    .line 42
    iget-object v1, p0, Lt12/g;->q:Landroid/util/Pair;

    .line 43
    .line 44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lt12/g;->l:Lv12/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lv12/b;->a()Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lt12/g;->l:Lv12/b;

    .line 59
    .line 60
    invoke-virtual {v3}, Lv12/b;->l()Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lt12/g;->u:[F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lu12/b;->g(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public final F()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu12/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt12/g;->B:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_65

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls12/b;

    .line 15
    .line 16
    if-eqz v0, :cond_65

    .line 17
    .line 18
    iget-object v1, p0, Lt12/g;->n:Lu12/c;

    .line 19
    .line 20
    iget-object v2, p0, Lt12/g;->o:Lv12/d;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv12/d;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lt12/g;->o:Lv12/d;

    .line 27
    .line 28
    invoke-virtual {v3}, Lv12/d;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lu12/c;->i(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lt12/g;->n:Lu12/c;

    .line 36
    .line 37
    iget v2, p0, Lt12/g;->s:I

    .line 38
    .line 39
    iget-object v3, p0, Lt12/g;->k:Lv12/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv12/b;->b()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lt12/g;->k:Lv12/b;

    .line 46
    .line 47
    invoke-virtual {v4}, Lv12/b;->c()Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p0, Lt12/g;->t:[F

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Lu12/c;->l(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v2, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "texture_id"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lt12/g;->o:Lv12/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Lv12/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v3, "texture_width"

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lt12/g;->o:Lv12/d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lv12/d;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const-string v3, "texture_height"

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ls12/b;->a(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lu12/a;->b()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, Lt12/g;->G(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object v0, p0, Lt12/g;->o:Lv12/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Lv12/d;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Lt12/g;->o:Lv12/d;

    .line 109
    .line 110
    invoke-virtual {v1}, Lv12/d;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 119
    .line 120
    iget v1, p0, Lt12/g;->s:I

    .line 121
    .line 122
    iget-object v2, p0, Lt12/g;->k:Lv12/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Lv12/b;->a()Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lt12/g;->k:Lv12/b;

    .line 129
    .line 130
    invoke-virtual {v3}, Lv12/b;->l()Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lt12/g;->t:[F

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3, v4}, Lu12/c;->k(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[F)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lu12/a;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lt12/g;->G(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final G(I)V
    .registers 6

    .line 1
    invoke-static {}, Ldd1/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lt12/g;->G:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    iget-boolean v1, p0, Lt12/g;->H:Z

    .line 14
    .line 15
    if-nez v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lt12/h;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 30
    .line 31
    new-instance v3, Lt12/e;

    .line 32
    .line 33
    invoke-direct {v3, v0, p1}, Lt12/e;-><init>(Lt12/h;I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "GLVideoRenderer#glErrorCallback"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lt12/g;->H:Z

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final synthetic H(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "take first frame ok"

    .line 4
    .line 5
    const-string v2, "GLVideoRendererV2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object p1, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt12/g;->M(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic J(II)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt12/g;->l:Lv12/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lv12/b;->k(II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt12/g;->l:Lv12/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv12/b;->d()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object p2, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final synthetic K(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv12/b;->j(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt12/g;->k:Lv12/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv12/b;->d()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_15

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final synthetic L(Lv12/d;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt12/g;->n:Lu12/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lv12/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lv12/d;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lu12/c;->m(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv12/d;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lv12/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lv12/b;->k(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lv12/d;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lv12/d;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lv12/b;->i(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv12/d;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lv12/b;->h(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lv12/d;->a()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lv12/b;->f(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Lv12/b;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lt12/g;->l:Lv12/b;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv12/d;->f()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Lv12/d;->e()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lv12/b;->i(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lt12/g;->l:Lv12/b;

    .line 82
    .line 83
    invoke-virtual {p1}, Lv12/d;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0, p1}, Lv12/b;->f(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lt12/g;->l:Lv12/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lv12/b;->d()V
    :try_end_5e
    .catchall {:try_start_0 .. :try_end_5e} :catchall_67

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final M(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    new-instance v2, Lt12/f;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1}, Lt12/f;-><init>(Lt12/g;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt12/g;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwv1/i;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0}, Lwv1/i;->c()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final P()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lt12/g;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "set clear color with:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GLVideoRendererV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt12/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateSurface"

    .line 4
    .line 5
    const-string v2, "GLVideoRendererV2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt12/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setRenderFstFrameWhenStop = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GLVideoRendererV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lt12/g;->r:Z

    .line 26
    .line 27
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setRenderHeightFromTop = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GLVideoRendererV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    new-instance v1, Lt12/b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lt12/b;-><init>(Lt12/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public e(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt12/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "notifyFirstFrameDecoded = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " -> "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "GLVideoRendererV2"

    .line 35
    .line 36
    invoke-static {v3, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_43

    .line 41
    .line 42
    if-eqz p1, :cond_43

    .line 43
    .line 44
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "notify fast render"

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lt12/g;->r:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v0, p0, Lt12/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    if-eqz v0, :cond_4e

    .line 69
    .line 70
    if-nez p1, :cond_4e

    .line 71
    .line 72
    iget-boolean v0, p0, Lt12/g;->r:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    if-nez p1, :cond_55

    .line 80
    .line 81
    iget-object p1, p0, Lt12/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public f(Lwv1/i;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt12/g;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public g(Lt12/h;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt12/g;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public h(Ls12/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setTextureListener: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GLVideoRendererV2"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lt12/g;->B:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt12/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getFstFrame: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GLVideoRendererV2"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public j(Lw12/a;)V
    .registers 6

    .line 1
    const-string v0, "GLVideoRendererV2"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lt12/g;->z:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v1, :cond_4f

    .line 13
    .line 14
    if-eqz p1, :cond_4f

    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v1, :cond_38

    .line 24
    .line 25
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "notify hook callback surface = "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lw12/a;->a(Landroid/view/Surface;)V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :goto_3e
    :try_start_3e
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v1, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_38

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "releaseAll"

    .line 4
    .line 5
    const-string v2, "GLVideoRendererV2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt12/g;->H:Z

    .line 12
    .line 13
    :try_start_c
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt12/g;->N()V
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_1a

    .line 19
    .line 20
    .line 21
    :goto_14
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_58

    .line 35
    .line 36
    .line 37
    goto :goto_14

    .line 38
    :goto_25
    :try_start_25
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_37

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lt12/g;->E:Landroid/os/HandlerThread;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lt12/g;->E:Landroid/os/HandlerThread;
    :try_end_40
    .catchall {:try_start_25 .. :try_end_40} :catchall_35

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :goto_46
    :try_start_46
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    goto :goto_40

    .line 81
    :goto_50
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    iget-object v1, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    iget-object v1, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "notify cleanDisplay: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lt12/g;->r:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "GLVideoRendererV2"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt12/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lt12/g;->r:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lt12/g;->p:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object v0, p0, Lt12/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public m(Lv12/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lt12/g;->o:Lv12/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lv12/d;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    new-instance v0, Lv12/d;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv12/d;-><init>(Lv12/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt12/g;->o:Lv12/d;

    .line 17
    .line 18
    iget-object p1, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    new-instance v1, Lt12/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt12/d;-><init>(Lt12/g;Lv12/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt12/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt12/g;->O()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ls12/c;ZZ)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lt12/g;->A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-boolean p2, p0, Lt12/g;->C:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lt12/g;->D:Z

    .line 11
    .line 12
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .line 1
    const-string p1, "GLVideoRendererV2"

    .line 2
    .line 3
    iget-object v0, p0, Lt12/g;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lt12/g;->C()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lt12/g;->P()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt12/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_54

    .line 31
    .line 32
    iget v0, p0, Lt12/g;->s:I

    .line 33
    .line 34
    if-lez v0, :cond_54

    .line 35
    .line 36
    invoke-virtual {p0}, Lt12/g;->N()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldd1/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_48

    .line 44
    .line 45
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "cleanDisplay deleteTexture = "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v3, p0, Lt12/g;->s:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto/16 :goto_13e

    .line 72
    .line 73
    :cond_48
    :goto_48
    iget v0, p0, Lt12/g;->s:I

    .line 74
    .line 75
    invoke-static {v0}, Lv12/f;->f(I)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lt12/g;->s:I

    .line 79
    .line 80
    iget-object v0, p0, Lt12/g;->t:[F

    .line 81
    .line 82
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lt12/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_120

    .line 92
    .line 93
    invoke-static {}, Ldd1/a;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 98
    .line 99
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "do updateSurface"

    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget v0, p0, Lt12/g;->s:I

    .line 107
    .line 108
    if-lez v0, :cond_9a

    .line 109
    .line 110
    invoke-virtual {p0}, Lt12/g;->N()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldd1/a;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8e

    .line 118
    .line 119
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "updateSurface deleteTexture = "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lt12/g;->s:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget v0, p0, Lt12/g;->s:I

    .line 144
    .line 145
    invoke-static {v0}, Lv12/f;->f(I)V

    .line 146
    .line 147
    .line 148
    iput v1, p0, Lt12/g;->s:I

    .line 149
    .line 150
    iget-object v0, p0, Lt12/g;->t:[F

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget v0, p0, Lt12/g;->s:I

    .line 156
    .line 157
    if-nez v0, :cond_c4

    .line 158
    .line 159
    iget-object v0, p0, Lt12/g;->I:Lt12/h;

    .line 160
    .line 161
    invoke-static {v0}, Lv12/f;->e(Lt12/h;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lt12/g;->s:I

    .line 166
    .line 167
    invoke-static {}, Ldd1/a;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c4

    .line 172
    .line 173
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "updateSurface createVideoTexture = "

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget v3, p0, Lt12/g;->s:I

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    iget v0, p0, Lt12/g;->s:I

    .line 198
    .line 199
    if-lez v0, :cond_102

    .line 200
    .line 201
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 202
    .line 203
    iget v2, p0, Lt12/g;->s:I

    .line 204
    .line 205
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 209
    .line 210
    new-instance v0, Landroid/view/Surface;

    .line 211
    .line 212
    iget-object v2, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 218
    .line 219
    invoke-static {}, Ldd1/a;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f8

    .line 224
    .line 225
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v3, "updateSurface mSurface = "

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 250
    .line 251
    if-eqz v0, :cond_120

    .line 252
    .line 253
    const/16 v2, 0x3e9

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 256
    .line 257
    .line 258
    goto :goto_120

    .line 259
    :cond_102
    invoke-static {}, Ldd1/a;->f()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_120

    .line 264
    .line 265
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "updateSurface failed mTextureID ="

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v3, p0, Lt12/g;->s:I

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {p1, v0, v2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    iget-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 290
    .line 291
    if-eqz v0, :cond_138

    .line 292
    .line 293
    iget-object v0, p0, Lt12/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_138

    .line 300
    .line 301
    iget-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 307
    .line 308
    iget-object v1, p0, Lt12/g;->t:[F

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V
    :try_end_138
    .catchall {:try_start_11 .. :try_end_138} :catchall_45

    .line 311
    .line 312
    .line 313
    :cond_138
    :goto_138
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 316
    .line 317
    .line 318
    goto :goto_148

    .line 319
    :goto_13e
    :try_start_13e
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_147
    .catchall {:try_start_13e .. :try_end_147} :catchall_190

    .line 326
    .line 327
    .line 328
    goto :goto_138

    .line 329
    :goto_148
    :try_start_148
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lt12/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15b

    .line 341
    .line 342
    invoke-virtual {p0}, Lt12/g;->E()V

    .line 343
    .line 344
    .line 345
    goto :goto_15b

    .line 346
    :catchall_159
    move-exception v0

    .line 347
    goto :goto_17e

    .line 348
    :cond_15b
    :goto_15b
    iget v0, p0, Lt12/g;->s:I

    .line 349
    .line 350
    invoke-static {v0}, Lv12/f;->g(I)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_175

    .line 355
    .line 356
    iget-object v0, p0, Lt12/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 363
    .line 364
    invoke-virtual {p0}, Lt12/g;->z()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lt12/g;->F()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lt12/g;->A()V

    .line 371
    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    invoke-virtual {p0}, Lt12/g;->C()V
    :try_end_178
    .catchall {:try_start_148 .. :try_end_178} :catchall_159

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object p1, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    .line 381
    .line 382
    goto :goto_188

    .line 383
    :goto_17e
    :try_start_17e
    iget-object v1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p1, v1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_187
    .catchall {:try_start_17e .. :try_end_187} :catchall_189

    .line 390
    .line 391
    .line 392
    goto :goto_178

    .line 393
    :goto_188
    return-void

    .line 394
    :catchall_189
    move-exception p1

    .line 395
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :catchall_190
    move-exception p1

    .line 402
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 6

    .line 1
    invoke-static {}, Ldd1/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_26

    .line 6
    .line 7
    iget-object p1, p0, Lt12/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "onSurfaceChanged "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "GLVideoRendererV2"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 5

    .line 1
    const-string p1, "GLVideoRendererV2"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Ldd1/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_13

    .line 8
    .line 9
    iget-object p2, p0, Lt12/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "onSurfaceCreated"

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception p2

    .line 18
    goto/16 :goto_d3

    .line 19
    .line 20
    :cond_13
    :goto_13
    :try_start_13
    iget-object p2, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lt12/g;->m:Lu12/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lu12/b;->f()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lt12/g;->n:Lu12/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lu12/c;->h()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lt12/g;->n:Lu12/c;

    .line 36
    .line 37
    invoke-virtual {p2}, Lu12/a;->b()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lt12/g;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lt12/g;->P()V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lt12/g;->I:Lt12/h;

    .line 48
    .line 49
    invoke-static {p2}, Lv12/f;->e(Lt12/h;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lt12/g;->s:I

    .line 54
    .line 55
    invoke-static {}, Ldd1/a;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_58

    .line 60
    .line 61
    iget-object p2, p0, Lt12/g;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "onSurfaceCreated mTextureID = "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lt12/g;->s:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catchall {:try_start_13 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :catchall_55
    move-exception p2

    .line 87
    goto/16 :goto_cd

    .line 88
    .line 89
    :cond_58
    :goto_58
    :try_start_58
    iget-object p2, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lt12/g;->s:I

    .line 95
    .line 96
    if-lez p2, :cond_9e

    .line 97
    .line 98
    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 99
    .line 100
    iget v0, p0, Lt12/g;->s:I

    .line 101
    .line 102
    invoke-direct {p2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 106
    .line 107
    new-instance p2, Landroid/view/Surface;

    .line 108
    .line 109
    iget-object v0, p0, Lt12/g;->v:Landroid/graphics/SurfaceTexture;

    .line 110
    .line 111
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 115
    .line 116
    invoke-static {}, Ldd1/a;->f()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_94

    .line 121
    .line 122
    iget-object p2, p0, Lt12/g;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "onSurfaceCreated mSurface = "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lt12/g;->w:Landroid/view/Surface;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_94

    .line 147
    :catchall_92
    move-exception p2

    .line 148
    goto :goto_c7

    .line 149
    :cond_94
    :goto_94
    iget-object p2, p0, Lt12/g;->F:Landroid/os/Handler;

    .line 150
    .line 151
    if-eqz p2, :cond_bc

    .line 152
    .line 153
    const/16 v0, 0x3e9

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    .line 157
    .line 158
    goto :goto_bc

    .line 159
    :cond_9e
    invoke-static {}, Ldd1/a;->f()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_bc

    .line 164
    .line 165
    iget-object p2, p0, Lt12/g;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "onSurfaceCreated failed mTextureID = "

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget v1, p0, Lt12/g;->s:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, p2, v0}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_58 .. :try_end_bc} :catchall_92

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object p2, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_c1
    .catchall {:try_start_bc .. :try_end_c1} :catchall_55

    .line 192
    .line 193
    .line 194
    :try_start_c1
    iget-object p2, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_10

    .line 197
    .line 198
    .line 199
    goto :goto_dc

    .line 200
    :goto_c7
    :try_start_c7
    iget-object v0, p0, Lt12/g;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 203
    .line 204
    .line 205
    throw p2
    :try_end_cd
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_55

    .line 206
    :goto_cd
    :try_start_cd
    iget-object v0, p0, Lt12/g;->x:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 209
    .line 210
    .line 211
    throw p2
    :try_end_d3
    .catchall {:try_start_cd .. :try_end_d3} :catchall_10

    .line 212
    :goto_d3
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p1, v0, p2}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt12/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldd1/a;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lt12/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "notifyFirstFrameDisplayed"

    .line 16
    .line 17
    const-string v2, "GLVideoRendererV2"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public final z()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lt12/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget-object v0, p0, Lt12/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lv12/b;->a()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lt12/g;->k:Lv12/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv12/b;->l()Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lt12/g;->o:Lv12/d;

    .line 27
    .line 28
    iget-object v4, p0, Lt12/g;->n:Lu12/c;

    .line 29
    .line 30
    iget v5, p0, Lt12/g;->s:I

    .line 31
    .line 32
    iget-object v6, p0, Lt12/g;->t:[F

    .line 33
    .line 34
    iget-boolean v7, p0, Lt12/g;->C:Z

    .line 35
    .line 36
    new-instance v8, Lt12/c;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Lt12/c;-><init>(Lt12/g;)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static/range {v1 .. v9}, Lv12/f;->b(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Lv12/d;Lu12/c;I[FZLs12/c;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
