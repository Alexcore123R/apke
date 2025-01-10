.class public Lnm1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static g:Ljava/lang/String; = "audio_engine_dp"


# instance fields
.field public a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

.field public b:J

.field public c:J

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnm1/c;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnm1/c;->c:J

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lnm1/c;->d:F

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 20
    .line 21
    iput p1, p0, Lnm1/c;->e:I

    .line 22
    .line 23
    iput p2, p0, Lnm1/c;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lnm1/c;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget v2, p0, Lnm1/c;->e:I

    .line 9
    .line 10
    iget v3, p0, Lnm1/c;->f:I

    .line 11
    .line 12
    mul-int v2, v2, v3

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Lnm1/c;->c:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;IZZ)I
    .registers 6

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->c(Ljava/lang/String;IZZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    long-to-float v0, v0

    .line 10
    iget v1, p0, Lnm1/c;->d:F

    .line 11
    .line 12
    mul-float v0, v0, v1

    .line 13
    .line 14
    float-to-long v0, v0

    .line 15
    iget-wide v2, p0, Lnm1/c;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    div-long/2addr v0, v4

    .line 20
    add-long/2addr v2, v0

    .line 21
    iput-wide v2, p0, Lnm1/c;->b:J

    .line 22
    .line 23
    invoke-virtual {p0}, Lnm1/c;->a()J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->e(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public g(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(IJ)V
    .registers 7

    .line 1
    sget-object v0, Lnm1/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "position:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->h(IJ)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Lnm1/c;->c:J

    .line 29
    .line 30
    const-wide/16 p1, 0x0

    .line 31
    .line 32
    iput-wide p1, p0, Lnm1/c;->b:J

    .line 33
    .line 34
    return-void
.end method

.method public j(IF)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->i(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iput p2, p0, Lnm1/c;->d:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public k(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->j(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnm1/c;->a:Lxmg/mobilebase/audioenginesdk/AudioFileMixer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxmg/mobilebase/audioenginesdk/AudioFileMixer;->m()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
