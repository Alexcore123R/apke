.class public Lcc1/o$t;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y<",
        "Lcom/google/gson/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lhc1/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcc1/o$t;->e(Lhc1/a;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lhc1/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc1/o$t;->h(Lhc1/c;Lcom/google/gson/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lhc1/a;)Lcom/google/gson/k;
    .registers 8

    .line 1
    instance-of v0, p1, Lcc1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lcc1/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcc1/f;->b1()Lcom/google/gson/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lcc1/o$t;->g(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcc1/o$t;->f(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lhc1/a;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5a

    .line 37
    .line 38
    instance-of v2, v1, Lcom/google/gson/n;

    .line 39
    .line 40
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lhc1/a;->m0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, p1, v3}, Lcc1/o$t;->g(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_3b

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-nez v4, :cond_42

    .line 62
    .line 63
    invoke-virtual {p0, p1, v3}, Lcc1/o$t;->f(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_42
    instance-of v3, v1, Lcom/google/gson/h;

    .line 68
    .line 69
    if-eqz v3, :cond_4d

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lcom/google/gson/h;

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/google/gson/h;->w(Lcom/google/gson/k;)V

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :cond_4d
    move-object v3, v1

    .line 79
    check-cast v3, Lcom/google/gson/n;

    .line 80
    .line 81
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    if-eqz v5, :cond_1f

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v4

    .line 90
    goto :goto_1f

    .line 91
    :cond_5a
    instance-of v2, v1, Lcom/google/gson/h;

    .line 92
    .line 93
    if-eqz v2, :cond_62

    .line 94
    .line 95
    invoke-virtual {p1}, Lhc1/a;->u()V

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {p1}, Lhc1/a;->v()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/google/gson/k;

    .line 114
    .line 115
    goto :goto_1f
.end method

.method public final f(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;
    .registers 5

    .line 1
    sget-object v0, Lcc1/o$b0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_49

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3f

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_31

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Lhc1/a;->p0()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected token: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p2, Lcom/google/gson/q;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhc1/a;->V()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    new-instance p2, Lcom/google/gson/q;

    .line 65
    .line 66
    invoke-virtual {p1}, Lhc1/a;->z0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    invoke-virtual {p1}, Lhc1/a;->z0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/gson/q;

    .line 79
    .line 80
    new-instance v0, Lbc1/g;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lbc1/g;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public final g(Lhc1/a;Lhc1/b;)Lcom/google/gson/k;
    .registers 4

    .line 1
    sget-object v0, Lcc1/o$b0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lhc1/a;->q()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/n;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lhc1/a;->p()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/h;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public h(Lhc1/c;Lcom/google/gson/k;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_b3

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/k;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b3

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/k;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3b

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/gson/k;->k()Lcom/google/gson/q;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/gson/q;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/gson/q;->z()Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lhc1/c;->D0(Ljava/lang/Number;)Lhc1/c;

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b6

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/google/gson/q;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/gson/q;->b()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lhc1/c;->H0(Z)Lhc1/c;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b6

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/google/gson/q;->m()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lhc1/c;->F0(Ljava/lang/String;)Lhc1/c;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_b6

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p2}, Lcom/google/gson/k;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 65
    .line 66
    invoke-virtual {p1}, Lhc1/c;->r()Lhc1/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/google/gson/k;->h()Lcom/google/gson/h;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5c

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/gson/k;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcc1/o$t;->h(Lhc1/c;Lcom/google/gson/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    invoke-virtual {p1}, Lhc1/c;->u()Lhc1/c;

    .line 94
    .line 95
    .line 96
    goto :goto_b6

    .line 97
    :cond_60
    invoke-virtual {p2}, Lcom/google/gson/k;->q()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_98

    .line 102
    .line 103
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_75
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_94

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/gson/k;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcc1/o$t;->h(Lhc1/c;Lcom/google/gson/k;)V

    .line 146
    .line 147
    .line 148
    goto :goto_75

    .line 149
    :cond_94
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 150
    .line 151
    .line 152
    goto :goto_b6

    .line 153
    :cond_98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "Couldn\'t write "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b3
    :goto_b3
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method
