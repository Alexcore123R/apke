.class public final Lcc1/h$a;
.super Lcom/google/gson/y;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/y<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lbc1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc1/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcc1/h;


# direct methods
.method public constructor <init>(Lcc1/h;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/y;Ljava/lang/reflect/Type;Lcom/google/gson/y;Lbc1/i;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/y<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/y<",
            "TV;>;",
            "Lbc1/i<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcc1/h$a;->d:Lcc1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcc1/n;

    .line 7
    .line 8
    invoke-direct {p1, p2, p4, p3}, Lcc1/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcc1/h$a;->a:Lcom/google/gson/y;

    .line 12
    .line 13
    new-instance p1, Lcc1/n;

    .line 14
    .line 15
    invoke-direct {p1, p2, p6, p5}, Lcc1/n;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 19
    .line 20
    iput-object p7, p0, Lcc1/h$a;->c:Lbc1/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lhc1/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcc1/h$a;->f(Lhc1/a;)Ljava/util/Map;

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
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcc1/h$a;->g(Lhc1/c;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/gson/k;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/k;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/k;->k()Lcom/google/gson/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/q;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/q;->z()Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/q;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_28

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/q;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/q;->D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/gson/q;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/AssertionError;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-virtual {p1}, Lcom/google/gson/k;->p()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    const-string p1, "null"

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public f(Lhc1/a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->i:Lhc1/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lhc1/a;->p0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, p0, Lcc1/h$a;->c:Lbc1/i;

    .line 15
    .line 16
    invoke-interface {v1}, Lbc1/i;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    sget-object v2, Lhc1/b;->a:Lhc1/b;

    .line 23
    .line 24
    const-string v3, "duplicate key: "

    .line 25
    .line 26
    if-ne v0, v2, :cond_56

    .line 27
    .line 28
    invoke-virtual {p1}, Lhc1/a;->p()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p1}, Lhc1/a;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_52

    .line 36
    .line 37
    invoke-virtual {p1}, Lhc1/a;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcc1/h$a;->a:Lcom/google/gson/y;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3d

    .line 57
    .line 58
    invoke-virtual {p1}, Lhc1/a;->u()V

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    new-instance p1, Lcom/google/gson/t;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    invoke-virtual {p1}, Lhc1/a;->u()V

    .line 84
    .line 85
    .line 86
    goto :goto_8f

    .line 87
    :cond_56
    invoke-virtual {p1}, Lhc1/a;->q()V

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p1}, Lhc1/a;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 95
    .line 96
    sget-object v0, Lbc1/f;->a:Lbc1/f;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lbc1/f;->a(Lhc1/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcc1/h$a;->a:Lcom/google/gson/y;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lcom/google/gson/y;->b(Lhc1/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_59

    .line 120
    :cond_77
    new-instance p1, Lcom/google/gson/t;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p1, v0}, Lcom/google/gson/t;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_8c
    invoke-virtual {p1}, Lhc1/a;->v()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-object v1
.end method

.method public g(Lhc1/c;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lhc1/c;->U()Lhc1/c;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcc1/h$a;->d:Lcc1/h;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcc1/h;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_3c

    .line 12
    .line 13
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_38

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_17

    .line 57
    :cond_38
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8a

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v5, p0, Lcc1/h$a;->a:Lcom/google/gson/y;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lcom/google/gson/y;->c(Ljava/lang/Object;)Lcom/google/gson/k;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/gson/k;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_87

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/gson/k;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_85

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v4, 0x0

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    const/4 v4, 0x1

    .line 137
    :goto_88
    or-int/2addr v3, v4

    .line 138
    goto :goto_58

    .line 139
    :cond_8a
    if-eqz v3, :cond_b4

    .line 140
    .line 141
    invoke-virtual {p1}, Lhc1/c;->r()Lhc1/c;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    :goto_93
    if-ge v2, p2, :cond_b0

    .line 149
    .line 150
    invoke-virtual {p1}, Lhc1/c;->r()Lhc1/c;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/google/gson/k;

    .line 158
    .line 159
    invoke-static {v3, p1}, Lbc1/m;->b(Lcom/google/gson/k;Lhc1/c;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 163
    .line 164
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lhc1/c;->u()Lhc1/c;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_93

    .line 177
    :cond_b0
    invoke-virtual {p1}, Lhc1/c;->u()Lhc1/c;

    .line 178
    .line 179
    .line 180
    goto :goto_d9

    .line 181
    :cond_b4
    invoke-virtual {p1}, Lhc1/c;->s()Lhc1/c;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_bb
    if-ge v2, p2, :cond_d6

    .line 189
    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/gson/k;

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lcc1/h$a;->e(Lcom/google/gson/k;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {p1, v3}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcc1/h$a;->b:Lcom/google/gson/y;

    .line 204
    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_bb

    .line 215
    :cond_d6
    invoke-virtual {p1}, Lhc1/c;->v()Lhc1/c;

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-void
.end method
