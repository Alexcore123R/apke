.class public Ll81/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll81/k1;


# static fields
.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:Lv81/e;

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "player_base.exo_min_buffer_ms"

    .line 6
    .line 7
    const-string v2, "5000"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Ll81/g;->l:I

    .line 18
    .line 19
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "player_base.exo_max_buffer_ms"

    .line 24
    .line 25
    const-string v3, "10000"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Ll81/g;->m:I

    .line 36
    .line 37
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "player_base.exo_buffer_for_playback_ms"

    .line 42
    .line 43
    const-string v3, "2500"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sput v0, Ll81/g;->n:I

    .line 54
    .line 55
    invoke-static {}, Lxv1/f;->b()Lxv1/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "player_base.exo_buffer_for_playback_after_rebuffer_ms"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lxv1/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sput v0, Ll81/g;->o:I

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .line 1
    new-instance v1, Lv81/e;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lv81/e;-><init>(ZI)V

    sget v2, Ll81/g;->l:I

    sget v3, Ll81/g;->m:I

    sget v4, Ll81/g;->n:I

    sget v5, Ll81/g;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ll81/g;-><init>(Lv81/e;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(Lv81/e;IIIIIZIZ)V
    .registers 15

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Ll81/g;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Ll81/g;->a:Lv81/e;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll81/g;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll81/g;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll81/g;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll81/g;->e:J

    .line 14
    iput p6, p0, Ll81/g;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_46

    goto :goto_48

    :cond_46
    const/high16 p6, 0xc80000

    .line 15
    :goto_48
    iput p6, p0, Ll81/g;->j:I

    .line 16
    iput-boolean p7, p0, Ll81/g;->g:Z

    int-to-long p1, p8

    .line 17
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    move-result-wide p1

    iput-wide p1, p0, Ll81/g;->h:J

    .line 18
    iput-boolean p9, p0, Ll81/g;->i:Z

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-lt p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lj81/a;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(I)I
    .registers 2

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_b
    return v0

    .line 13
    :pswitch_c
    const/high16 p0, 0x7d00000

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_f
    const/high16 p0, 0xc80000

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const/high16 p0, 0x89a0000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch -0x2
        :pswitch_15
        :pswitch_5
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll81/g;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll81/g;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll81/g;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(JFZJ)Z
    .registers 10

    .line 1
    invoke-static {p1, p2, p3}, Lj81/l0;->Y(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_9

    .line 6
    .line 7
    iget-wide p3, p0, Ll81/g;->e:J

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-wide p3, p0, Ll81/g;->d:J

    .line 11
    .line 12
    :goto_b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p5, v0

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1b
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long v0, p3, p5

    .line 31
    .line 32
    if-lez v0, :cond_36

    .line 33
    .line 34
    cmp-long p5, p1, p3

    .line 35
    .line 36
    if-gez p5, :cond_36

    .line 37
    .line 38
    iget-boolean p1, p0, Ll81/g;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Ll81/g;->a:Lv81/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lv81/e;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget p2, p0, Ll81/g;->j:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    const/4 p1, 0x1

    .line 56
    :goto_37
    return p1
.end method

.method public e()Lv81/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/g;->a:Lv81/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll81/g;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public g([Ll81/h2;Lt81/c1;[Lcom/google/android/mexplayer/core/trackselection/r;)V
    .registers 5

    .line 1
    iget p2, p0, Ll81/g;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p3}, Ll81/g;->k([Ll81/h2;[Lcom/google/android/mexplayer/core/trackselection/r;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_9
    iput p2, p0, Ll81/g;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Ll81/g;->a:Lv81/e;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lv81/e;->h(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ll81/g;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(JJF)Z
    .registers 12

    .line 1
    iget-object p1, p0, Ll81/g;->a:Lv81/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv81/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Ll81/g;->j:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lt p1, p2, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iget-wide v2, p0, Ll81/g;->b:J

    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float p2, p5, p2

    .line 21
    .line 22
    if-lez p2, :cond_21

    .line 23
    .line 24
    invoke-static {v2, v3, p5}, Lj81/l0;->T(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, p0, Ll81/g;->c:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_21
    const-wide/32 v4, 0x7a120

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, p3, v2

    .line 42
    .line 43
    if-gez p2, :cond_44

    .line 44
    .line 45
    iget-boolean p2, p0, Ll81/g;->g:Z

    .line 46
    .line 47
    if-nez p2, :cond_34

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :cond_34
    :goto_34
    iput-boolean v0, p0, Ll81/g;->k:Z

    .line 54
    .line 55
    if-nez v0, :cond_4e

    .line 56
    .line 57
    cmp-long p1, p3, v4

    .line 58
    .line 59
    if-gez p1, :cond_4e

    .line 60
    .line 61
    const-string p1, "DefaultLoadControl"

    .line 62
    .line 63
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 64
    .line 65
    invoke-static {p1, p2}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :cond_44
    iget-wide v2, p0, Ll81/g;->c:J

    .line 70
    .line 71
    cmp-long p2, p3, v2

    .line 72
    .line 73
    if-gez p2, :cond_4c

    .line 74
    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    :cond_4c
    iput-boolean v1, p0, Ll81/g;->k:Z

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-boolean p1, p0, Ll81/g;->k:Z

    .line 80
    .line 81
    return p1
.end method

.method public k([Ll81/h2;[Lcom/google/android/mexplayer/core/trackselection/r;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_17

    .line 5
    .line 6
    aget-object v2, p2, v0

    .line 7
    .line 8
    if-eqz v2, :cond_14

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-interface {v2}, Ll81/h2;->f()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ll81/g;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    const/high16 p1, 0xc80000

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final m(Z)V
    .registers 4

    .line 1
    iget v0, p0, Ll81/g;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_7
    iput v0, p0, Ll81/g;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ll81/g;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Ll81/g;->a:Lv81/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lv81/e;->g()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public n(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ll81/g;->e:J

    .line 6
    .line 7
    return-void
.end method

.method public o(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lj81/l0;->v0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Ll81/g;->d:J

    .line 6
    .line 7
    return-void
.end method
