.class public Ldy/g;
.super Ldy/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/g$b;
    }
.end annotation


# instance fields
.field public A:I

.field public x:Ljava/lang/String;

.field public y:Lorg/json/JSONObject;

.field public z:Ldy/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldy/g$b;)V
    .registers 33

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-boolean v1, v14, Ldy/a;->a:Z

    .line 8
    .line 9
    iget v2, v14, Ldy/a;->d:I

    .line 10
    .line 11
    iget v3, v14, Ldy/a;->b:I

    .line 12
    .line 13
    iget-boolean v4, v14, Ldy/a;->c:Z

    .line 14
    .line 15
    iget-boolean v5, v14, Ldy/a;->e:Z

    .line 16
    .line 17
    iget-wide v6, v14, Ldy/a;->f:J

    .line 18
    .line 19
    iget-wide v8, v14, Ldy/a;->g:D

    .line 20
    .line 21
    iget-boolean v10, v14, Ldy/a;->h:Z

    .line 22
    .line 23
    iget-boolean v11, v14, Ldy/a;->i:Z

    .line 24
    .line 25
    iget-wide v12, v14, Ldy/a;->j:J

    .line 26
    .line 27
    iget-boolean v15, v14, Ldy/a;->k:Z

    .line 28
    .line 29
    move-object/from16 v28, v0

    .line 30
    .line 31
    move-object v0, v14

    .line 32
    move v14, v15

    .line 33
    move/from16 v29, v1

    .line 34
    .line 35
    move/from16 v30, v2

    .line 36
    .line 37
    iget-wide v1, v0, Ldy/a;->l:J

    .line 38
    .line 39
    move-wide v15, v1

    .line 40
    iget-wide v1, v0, Ldy/a;->m:J

    .line 41
    .line 42
    move-wide/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Ldy/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v1

    .line 47
    .line 48
    iget-object v1, v0, Ldy/a;->o:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v1

    .line 51
    .line 52
    iget-object v1, v0, Ldy/a;->p:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Ldy/a;->q:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v1

    .line 59
    .line 60
    iget-object v1, v0, Ldy/a;->r:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    iget-object v1, v0, Ldy/a;->s:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v1

    .line 67
    .line 68
    iget-object v1, v0, Ldy/a;->t:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v25, v1

    .line 71
    .line 72
    iget-boolean v1, v0, Ldy/a;->u:Z

    .line 73
    .line 74
    move/from16 v26, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Ldy/a;->v:Z

    .line 77
    .line 78
    move/from16 v27, v1

    .line 79
    .line 80
    move-object/from16 v0, v28

    .line 81
    .line 82
    move/from16 v1, v29

    .line 83
    .line 84
    move/from16 v2, v30

    .line 85
    .line 86
    invoke-direct/range {v0 .. v27}, Ldy/b;-><init>(ZIIZZJDZZJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Ldy/g$b;->a(Ldy/g$b;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    iput-object v0, v1, Ldy/g;->x:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Ldy/g$b;->b(Ldy/g$b;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, Ldy/g;->y:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Ldy/g$b;->c(Ldy/g$b;)Ldy/f;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Ldy/g;->z:Ldy/f;

    .line 108
    .line 109
    invoke-static/range {p1 .. p1}, Ldy/g$b;->d(Ldy/g$b;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Ldy/g;->A:I

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public r()Ldy/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldy/f<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldy/g;->z:Ldy/f;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ldy/g$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ldy/g$a;-><init>(Ldy/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldy/g;->z:Ldy/f;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ldy/g;->z:Ldy/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/g;->y:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Ldy/g;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationConfig{url="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldy/g;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", perDenyIntercept="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldy/b;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", perForbidMode="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldy/b;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", serDenyMode="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ldy/b;->l()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", locationRequired="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ldy/b;->p()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", autoRequestAuth="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ldy/b;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", locationTimeout="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ldy/b;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", accuracy="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ldy/b;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", payload="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ldy/g;->y:Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz v1, :cond_71

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string v1, "{}"

    .line 115
    .line 116
    :goto_73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ",extras="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Ldy/b;->w:Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x7d

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/g;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
