.class public final Lx20/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:Z

.field public final n:Z

.field public final o:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFZZ[I[I)V
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v2, p3

    .line 4
    move v3, p5

    .line 5
    move/from16 v4, p8

    .line 6
    .line 7
    move/from16 v5, p10

    .line 8
    .line 9
    move/from16 v6, p11

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v7, p1

    .line 15
    iput-object v7, v0, Lx20/h;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iput v1, v0, Lx20/h;->b:I

    .line 18
    .line 19
    iput v2, v0, Lx20/h;->c:I

    .line 20
    .line 21
    move-object v8, p4

    .line 22
    iput-object v8, v0, Lx20/h;->d:Landroid/text/TextPaint;

    .line 23
    .line 24
    iput v3, v0, Lx20/h;->e:I

    .line 25
    .line 26
    move-object v8, p6

    .line 27
    iput-object v8, v0, Lx20/h;->f:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    iput-object v8, v0, Lx20/h;->g:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    iput v4, v0, Lx20/h;->h:I

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    iput-object v8, v0, Lx20/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 38
    .line 39
    iput v5, v0, Lx20/h;->j:I

    .line 40
    .line 41
    iput v6, v0, Lx20/h;->k:F

    .line 42
    .line 43
    move/from16 v8, p12

    .line 44
    .line 45
    iput v8, v0, Lx20/h;->l:F

    .line 46
    .line 47
    move/from16 v8, p13

    .line 48
    .line 49
    iput-boolean v8, v0, Lx20/h;->m:Z

    .line 50
    .line 51
    move/from16 v8, p14

    .line 52
    .line 53
    iput-boolean v8, v0, Lx20/h;->n:Z

    .line 54
    .line 55
    move-object/from16 v8, p15

    .line 56
    .line 57
    iput-object v8, v0, Lx20/h;->o:[I

    .line 58
    .line 59
    move-object/from16 v8, p16

    .line 60
    .line 61
    iput-object v8, v0, Lx20/h;->p:[I

    .line 62
    .line 63
    const-string v8, "Failed requirement."

    .line 64
    .line 65
    if-ltz v1, :cond_8a

    .line 66
    .line 67
    if-gt v1, v2, :cond_8a

    .line 68
    .line 69
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ltz v2, :cond_80

    .line 74
    .line 75
    if-gt v2, v1, :cond_80

    .line 76
    .line 77
    if-ltz v4, :cond_76

    .line 78
    .line 79
    if-ltz v3, :cond_6c

    .line 80
    .line 81
    if-ltz v5, :cond_62

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    cmpl-float v1, v6, v1

    .line 85
    .line 86
    if-ltz v1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_8a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx20/h;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->o:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    iget-object v0, p0, Lx20/h;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx20/h;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lx20/h;->e:I

    .line 2
    .line 3
    return v0
.end method
