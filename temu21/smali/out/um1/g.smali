.class public Lum1/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum1/g$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Lym1/a;

.field public h:Ljava/lang/String;

.field public i:Lqm1/b;

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:F

.field public q:Lum1/f;

.field public r:Lum1/g$a;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2d0

    .line 5
    .line 6
    iput v0, p0, Lum1/g;->l:I

    .line 7
    .line 8
    const/16 v0, 0x500

    .line 9
    .line 10
    iput v0, p0, Lum1/g;->m:I

    .line 11
    .line 12
    const v0, 0x9c4000

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lum1/g;->n:I

    .line 16
    .line 17
    const-string v0, "ab_open_force_compress_260"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lum1/g;->o:Z

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, Lum1/g;->p:F

    .line 29
    .line 30
    const-string v0, "ab_fix_null_path"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lum1/g;->t:Z

    .line 37
    .line 38
    iput-object p1, p0, Lum1/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lum1/g;->h:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lum1/g;
    .registers 3

    .line 1
    new-instance v0, Lum1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lum1/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Z)Lum1/g;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lum1/g;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "makeVideo, source = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", dst = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "VideoMakerBuilder"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_34

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iput-object p1, p0, Lum1/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lum1/g;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lum1/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    const-string p1, ""

    .line 54
    .line 55
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lum1/g;->s:Z

    .line 3
    .line 4
    new-instance v0, Lum1/e;

    .line 5
    .line 6
    iget-object v1, p0, Lum1/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lum1/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lum1/g;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lum1/e;->z(Ljava/lang/String;)Lum1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lum1/g;->o:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lum1/e;->F(Z)Lum1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Lum1/g;->f:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lum1/g;->d:J

    .line 26
    .line 27
    iget-wide v6, p0, Lum1/g;->e:J

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v7}, Lum1/e;->C(ZJJ)Lum1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lum1/g;->i:Lqm1/b;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lum1/e;->y(Lqm1/b;)Lum1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lum1/g;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lum1/e;->D(I)Lum1/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/util/Size;

    .line 46
    .line 47
    iget v2, p0, Lum1/g;->l:I

    .line 48
    .line 49
    iget v3, p0, Lum1/g;->m:I

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lum1/e;->B(Landroid/util/Size;)Lum1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lum1/g;->n:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lum1/e;->A(I)Lum1/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, Lum1/g;->k:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lum1/e;->G(Z)Lum1/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lum1/e;->E(Lvm1/a;)Lum1/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lum1/g;->r:Lum1/g$a;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lum1/e;->H(Lum1/g$a;)Lum1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lum1/g;->g:Lym1/a;

    .line 82
    .line 83
    iget-object v2, p0, Lum1/g;->q:Lum1/f;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, v1, v2}, Lum1/e;->r(Ljava/lang/String;Ljava/lang/String;Lym1/a;Lum1/f;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0}, Lum1/g;->e()V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lum1/g;->t:Z

    .line 93
    .line 94
    if-eqz v0, :cond_66

    .line 95
    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move-object p1, p2

    .line 104
    :goto_67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "oldMakeVideo save path:"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "VideoMakerBuilder"

    .line 122
    .line 123
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lum1/g;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lum1/g;->g:Lym1/a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lym1/a;->release()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f(I)Lum1/g;
    .registers 2

    .line 1
    iput p1, p0, Lum1/g;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(II)Lum1/g;
    .registers 3

    .line 1
    iput p1, p0, Lum1/g;->l:I

    .line 2
    .line 3
    iput p2, p0, Lum1/g;->m:I

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lum1/f;)Lum1/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lum1/g;->q:Lum1/f;

    .line 2
    .line 3
    return-object p0
.end method
