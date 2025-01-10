.class public final Lub/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lvb/q;

.field public final b:Lub/d;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb/e;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lvb/f;

.field public o:Lvb/f;

.field public p:Lvb/f;

.field public q:Lvb/f;

.field public r:Lwb/c;

.field public s:Lvb/a;

.field public t:Lvb/g;

.field public u:Lvb/m;

.field public v:Lorg/json/JSONObject;

.field public w:Lvb/h;


# direct methods
.method public constructor <init>(Lvb/q;Lub/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/b;->a:Lvb/q;

    .line 5
    .line 6
    iput-object p2, p0, Lub/b;->b:Lub/d;

    .line 7
    .line 8
    const-wide/16 p1, 0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lub/b;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lvb/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->u:Lvb/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->p:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->q:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(J)Lub/b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lub/b;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lvb/f;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->n:Lvb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lorg/json/JSONObject;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lub/b;
    .locals 1

    .line 1
    iput-object p1, p0, Lub/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lub/b;->a:Lvb/q;

    .line 4
    .line 5
    iput-object p1, v0, Lvb/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final K(Landroidx/fragment/app/Fragment;Lub/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->b:Lub/d;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lub/d;->a(Lub/b;Landroidx/fragment/app/Fragment;Lub/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(I)Lub/b;
    .locals 1

    .line 1
    iput p1, p0, Lub/b;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lub/b;->a:Lvb/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/q;->f(I)Lvb/q;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final M(Lvb/m;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->u:Lvb/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lvb/f;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->p:Lvb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lvb/f;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->q:Lvb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lvb/a;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->s:Lvb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lub/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvb/e;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lub/b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)Lub/b;
    .locals 0

    .line 1
    iput p1, p0, Lub/b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lvb/f;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->o:Lvb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lub/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvb/s;",
            ">;)",
            "Lub/b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p1}, Lpd1/p;->J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lub/b;->e:Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public final h(Lvb/g;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->t:Lvb/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lvb/h;)Lub/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b;->w:Lvb/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lvb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->s:Lvb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/b;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lwb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->r:Lwb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->o:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lub/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lvb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->t:Lvb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lvb/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->w:Lvb/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lub/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SkuBuilder(request="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lub/b;->a:Lvb/q;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", generator="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lub/b;->b:Lub/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", goodsNumber="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lub/b;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", defaultSelectSpecs="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lub/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", singleSku="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lub/b;->h:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ",identity="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lub/b;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", confirmContent="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lub/b;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", skuResult="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lub/b;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", customizedInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lub/b;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", bottomButtons="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lub/b;->k:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", goodsDetailUrl="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lub/b;->m:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", imprEventData="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lub/b;->n:Lvb/f;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", clickEventData="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lub/b;->o:Lvb/f;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", totalEventData="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lub/b;->p:Lvb/f;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", triggerSkuEventData="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lub/b;->q:Lvb/f;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", cartModifyCallback="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lub/b;->r:Lwb/c;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", autoAddCartParams="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lub/b;->s:Lvb/a;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lvb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->n:Lvb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lvb/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lub/b;->a:Lvb/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lub/b;->h:I

    .line 2
    .line 3
    return v0
.end method
