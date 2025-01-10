.class public Lxc1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm81/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lxc1/a;


# direct methods
.method public constructor <init>(Lxc1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxc1/a$b;->a:Lxc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxc1/a;Lxc1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxc1/a$b;-><init>(Lxc1/a;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->a0(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic B(Lm81/c$a;La81/x;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->S(Lm81/c;Lm81/c$a;La81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic C(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->Z(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(Lm81/c$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->c(Lm81/c;Lm81/c$a;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic E(Lm81/c$a;La81/a0$e;La81/a0$e;I)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->X(Lm81/c;Lm81/c$a;La81/a0$e;La81/a0$e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic F(Lm81/c$a;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->Y(Lm81/c;Lm81/c$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic G(Lm81/c$a;Lf81/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->m(Lm81/c;Lm81/c$a;Lf81/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic I(Lm81/c$a;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->n(Lm81/c;Lm81/c$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic J(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->G(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic K(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->c0(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L(Lm81/c$a;La81/z;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->P(Lm81/c;Lm81/c$a;La81/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->B(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N(Lm81/c$a;La81/q0;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->f0(Lm81/c;Lm81/c$a;La81/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic O(Lm81/c$a;La81/s;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->M(Lm81/c;Lm81/c$a;La81/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public P(Lm81/c$a;La81/i;Lo81/b;)V
    .registers 10

    .line 1
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "video format: "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "ExoPlayerReporter"

    .line 23
    .line 24
    invoke-virtual {p1, v0, p3}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, La81/i;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p2}, La81/i;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p2}, La81/i;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 p2, -0x1

    .line 40
    .line 41
    cmp-long v5, v1, p2

    .line 42
    .line 43
    if-eqz v5, :cond_70

    .line 44
    .line 45
    cmp-long v5, v3, p2

    .line 46
    .line 47
    if-eqz v5, :cond_70

    .line 48
    .line 49
    const-wide/16 p2, 0x0

    .line 50
    .line 51
    cmp-long v5, v3, p2

    .line 52
    .line 53
    if-lez v5, :cond_70

    .line 54
    .line 55
    const-wide/16 p2, 0x8

    .line 56
    .line 57
    mul-long v1, v1, p2

    .line 58
    .line 59
    long-to-float p2, v1

    .line 60
    long-to-float p3, v3

    .line 61
    const v1, 0x49742400    # 1000000.0f

    .line 62
    .line 63
    .line 64
    div-float/2addr p3, v1

    .line 65
    div-float/2addr p2, p3

    .line 66
    const/high16 p3, 0x44800000    # 1024.0f

    .line 67
    .line 68
    div-float/2addr p2, p3

    .line 69
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "default_bitrate: "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, " kb/s"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p3, v0, v1}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p3, p0, Lxc1/a$b;->a:Lxc1/a;

    .line 99
    .line 100
    invoke-static {p3}, Lxc1/a;->a(Lxc1/a;)Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "default_bitrate"

    .line 109
    .line 110
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p2, p0, Lxc1/a$b;->a:Lxc1/a;

    .line 114
    .line 115
    invoke-static {p2}, Lxc1/a;->b(Lxc1/a;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "pixel_format"

    .line 120
    .line 121
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public synthetic Q(Lm81/c$a;JI)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->m0(Lm81/c;Lm81/c$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic R(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->F(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Lm81/c$a;La81/i;Lo81/b;)V
    .registers 5

    .line 1
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "audio format: "

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "ExoPlayerReporter"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic T(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->U(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->E(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic V(Lm81/c$a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->b(Lm81/c;Lm81/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->W(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic X(Lm81/c$a;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->V(Lm81/c;Lm81/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Y(Lm81/c$a;IIIF)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm81/b;->p0(Lm81/c;Lm81/c$a;IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Z(Lm81/c$a;ZI)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->O(Lm81/c;Lm81/c$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->x(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic a0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->f(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lm81/c$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->i0(Lm81/c;Lm81/c$a;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->a(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c0(Lm81/c$a;Lk81/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->q0(Lm81/c;Lm81/c$a;Lk81/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lm81/c$a;ILa81/i;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->r(Lm81/c;Lm81/c$a;ILa81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->z(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lm81/c$a;Lt81/w;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->u(Lm81/c;Lm81/c$a;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e0(Lm81/c$a;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->K(Lm81/c;Lm81/c$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f(Lm81/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->d(Lm81/c;Lm81/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->l0(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->y(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g0(Lm81/c$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->j0(Lm81/c;Lm81/c$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h(Lm81/c$a;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm81/b;->I(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->A(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i(Lm81/c$a;IZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->t(Lm81/c;Lm81/c$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic i0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->R(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->w(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic j0(Lm81/c$a;Lcom/google/android/mexplayer/common/metadata/Metadata;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->N(Lm81/c;Lm81/c$a;Lcom/google/android/mexplayer/common/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->e0(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k0(Lm81/c$a;La81/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->g(Lm81/c;Lm81/c$a;La81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l(Lm81/c$a;La81/a0$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->l(Lm81/c;Lm81/c$a;La81/a0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic l0(Lm81/c$a;ILo81/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->o(Lm81/c;Lm81/c$a;ILo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m(Lm81/c$a;La81/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->n0(Lm81/c;Lm81/c$a;La81/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic m0(Lm81/c$a;II)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->d0(Lm81/c;Lm81/c$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n(Lm81/c$a;IJ)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->C(Lm81/c;Lm81/c$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic n0(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->b0(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->g0(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(La81/a0;Lm81/c$b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->D(Lm81/c;La81/a0;Lm81/c$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p0(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->e(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Lm81/c$a;ILo81/a;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->p(Lm81/c;Lm81/c$a;ILo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q0(Lm81/c$a;La81/x;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->T(Lm81/c;Lm81/c$a;La81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r(Lm81/c$a;La81/f;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->s(Lm81/c;Lm81/c$a;La81/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic r0(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->H(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Lm81/c$a;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lm81/b;->h0(Lm81/c;Lm81/c$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s0(Lm81/c$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->j(Lm81/c;Lm81/c$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic t(Lm81/c$a;IJJ)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lm81/b;->k(Lm81/c;Lm81/c$a;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Lm81/c$a;IJJ)V
    .registers 7

    .line 1
    long-to-float p1, p5

    .line 2
    const/high16 p2, 0x44800000    # 1024.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "avg_tcp_speed: "

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string p4, "ExoPlayerReporter"

    .line 27
    .line 28
    invoke-virtual {p2, p4, p3}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lxc1/a$b;->a:Lxc1/a;

    .line 32
    .line 33
    invoke-static {p2}, Lxc1/a;->a(Lxc1/a;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "avg_tcp_speed"

    .line 42
    .line 43
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public synthetic u(Lm81/c$a;Lo81/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->k0(Lm81/c;Lm81/c$a;Lo81/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic u0(Lm81/c$a;F)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->r0(Lm81/c;Lm81/c$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v0(Lm81/c$a;J)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->i(Lm81/c;Lm81/c$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Lm81/c$a;ILjava/lang/String;J)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lm81/b;->q(Lm81/c;Lm81/c$a;ILjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w0(Lm81/c$a;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm81/b;->Q(Lm81/c;Lm81/c$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic x(Lm81/c$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm81/b;->v(Lm81/c;Lm81/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic y(Lm81/c$a;Lt81/t;Lt81/w;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->J(Lm81/c;Lm81/c$a;Lt81/t;Lt81/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic z(Lm81/c$a;La81/n;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lm81/b;->L(Lm81/c;Lm81/c$a;La81/n;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
