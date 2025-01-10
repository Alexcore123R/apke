.class public final Ln81/u$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:La81/i;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lb81/c;


# direct methods
.method public constructor <init>(La81/i;IIIIIII[Lb81/c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/u$g;->a:La81/i;

    .line 5
    .line 6
    iput p2, p0, Ln81/u$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Ln81/u$g;->c:I

    .line 9
    .line 10
    iput p4, p0, Ln81/u$g;->d:I

    .line 11
    .line 12
    iput p5, p0, Ln81/u$g;->e:I

    .line 13
    .line 14
    iput p6, p0, Ln81/u$g;->f:I

    .line 15
    .line 16
    iput p7, p0, Ln81/u$g;->g:I

    .line 17
    .line 18
    iput p8, p0, Ln81/u$g;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ln81/u$g;->i:[Lb81/c;

    .line 21
    .line 22
    return-void
.end method

.method public static i(Lb81/b;Z)Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {}, Ln81/u$g;->j()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lb81/b;->c()Lb81/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lb81/b$d;->a:Landroid/media/AudioAttributes;

    .line 13
    .line 14
    return-object p0
.end method

.method public static j()Landroid/media/AudioAttributes;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a(ZLb81/b;I)Landroid/media/AudioTrack;
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ln81/u$g;->d(ZLb81/b;I)Landroid/media/AudioTrack;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    .line 5
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne v1, p2, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 14
    .line 15
    .line 16
    :catch_f
    new-instance p1, Ln81/o$b;

    .line 17
    .line 18
    iget v2, p0, Ln81/u$g;->e:I

    .line 19
    .line 20
    iget v3, p0, Ln81/u$g;->f:I

    .line 21
    .line 22
    iget v4, p0, Ln81/u$g;->h:I

    .line 23
    .line 24
    iget-object v5, p0, Ln81/u$g;->a:La81/i;

    .line 25
    .line 26
    invoke-virtual {p0}, Ln81/u$g;->l()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v7}, Ln81/o$b;-><init>(IIIILa81/i;ZLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :goto_24
    move-object v7, p1

    .line 38
    goto :goto_28

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_24

    .line 41
    :goto_28
    new-instance p1, Ln81/o$b;

    .line 42
    .line 43
    iget v2, p0, Ln81/u$g;->e:I

    .line 44
    .line 45
    iget v3, p0, Ln81/u$g;->f:I

    .line 46
    .line 47
    iget v4, p0, Ln81/u$g;->h:I

    .line 48
    .line 49
    iget-object v5, p0, Ln81/u$g;->a:La81/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Ln81/u$g;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x0

    .line 56
    move-object v0, p1

    .line 57
    invoke-direct/range {v0 .. v7}, Ln81/o$b;-><init>(IIIILa81/i;ZLjava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(Ln81/u$g;)Z
    .registers 4

    .line 1
    iget v0, p1, Ln81/u$g;->c:I

    .line 2
    .line 3
    iget v1, p0, Ln81/u$g;->c:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_20

    .line 6
    .line 7
    iget v0, p1, Ln81/u$g;->g:I

    .line 8
    .line 9
    iget v1, p0, Ln81/u$g;->g:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_20

    .line 12
    .line 13
    iget v0, p1, Ln81/u$g;->e:I

    .line 14
    .line 15
    iget v1, p0, Ln81/u$g;->e:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_20

    .line 18
    .line 19
    iget v0, p1, Ln81/u$g;->f:I

    .line 20
    .line 21
    iget v1, p0, Ln81/u$g;->f:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    iget p1, p1, Ln81/u$g;->d:I

    .line 26
    .line 27
    iget v0, p0, Ln81/u$g;->d:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public c(I)Ln81/u$g;
    .registers 13

    .line 1
    new-instance v10, Ln81/u$g;

    .line 2
    .line 3
    iget-object v1, p0, Ln81/u$g;->a:La81/i;

    .line 4
    .line 5
    iget v2, p0, Ln81/u$g;->b:I

    .line 6
    .line 7
    iget v3, p0, Ln81/u$g;->c:I

    .line 8
    .line 9
    iget v4, p0, Ln81/u$g;->d:I

    .line 10
    .line 11
    iget v5, p0, Ln81/u$g;->e:I

    .line 12
    .line 13
    iget v6, p0, Ln81/u$g;->f:I

    .line 14
    .line 15
    iget v7, p0, Ln81/u$g;->g:I

    .line 16
    .line 17
    iget-object v9, p0, Ln81/u$g;->i:[Lb81/c;

    .line 18
    .line 19
    move-object v0, v10

    .line 20
    move v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Ln81/u$g;-><init>(La81/i;IIIIIII[Lb81/c;)V

    .line 22
    .line 23
    .line 24
    return-object v10
.end method

.method public final d(ZLb81/b;I)Landroid/media/AudioTrack;
    .registers 6

    .line 1
    sget v0, Lj81/l0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ln81/u$g;->f(ZLb81/b;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    const/16 v1, 0x15

    .line 13
    .line 14
    if-lt v0, v1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ln81/u$g;->e(ZLb81/b;I)Landroid/media/AudioTrack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p0, p2, p3}, Ln81/u$g;->g(Lb81/b;I)Landroid/media/AudioTrack;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e(ZLb81/b;I)Landroid/media/AudioTrack;
    .registers 11

    .line 1
    new-instance v6, Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {p2, p1}, Ln81/u$g;->i(Lb81/b;Z)Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, p0, Ln81/u$g;->e:I

    .line 8
    .line 9
    iget p2, p0, Ln81/u$g;->f:I

    .line 10
    .line 11
    iget v0, p0, Ln81/u$g;->g:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Ln81/u;->C(III)Landroid/media/AudioFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Ln81/u$g;->h:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    move-object v0, v6

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final f(ZLb81/b;I)Landroid/media/AudioTrack;
    .registers 7

    .line 1
    iget v0, p0, Ln81/u$g;->e:I

    .line 2
    .line 3
    iget v1, p0, Ln81/u$g;->f:I

    .line 4
    .line 5
    iget v2, p0, Ln81/u$g;->g:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln81/u;->C(III)Landroid/media/AudioFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2, p1}, Ln81/u$g;->i(Lb81/b;Z)Landroid/media/AudioAttributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Ln81/u$g;->h:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p3, p0, Ln81/u$g;->c:I

    .line 44
    .line 45
    if-ne p3, p2, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p2, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g(Lb81/b;I)Landroid/media/AudioTrack;
    .registers 11

    .line 1
    iget p1, p1, Lb81/b;->c:I

    .line 2
    .line 3
    invoke-static {p1}, Lj81/l0;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_18

    .line 8
    .line 9
    new-instance p1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    iget v2, p0, Ln81/u$g;->e:I

    .line 12
    .line 13
    iget v3, p0, Ln81/u$g;->f:I

    .line 14
    .line 15
    iget v4, p0, Ln81/u$g;->g:I

    .line 16
    .line 17
    iget v5, p0, Ln81/u$g;->h:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    iget v2, p0, Ln81/u$g;->e:I

    .line 28
    .line 29
    iget v3, p0, Ln81/u$g;->f:I

    .line 30
    .line 31
    iget v4, p0, Ln81/u$g;->g:I

    .line 32
    .line 33
    iget v5, p0, Ln81/u$g;->h:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v0, p1

    .line 37
    move v7, p2

    .line 38
    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public h(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Ln81/u$g;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public k(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Ln81/u$g;->a:La81/i;

    .line 7
    .line 8
    iget v0, v0, La81/i;->z:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    return-wide p1
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, Ln81/u$g;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method
