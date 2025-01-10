.class public Lll0/b;
.super Lpl0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll0/b$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;

.field public static volatile i:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final g:Lll0/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "DaturaBoundField"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lll0/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lll0/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lll0/b$a;Lgc1/a;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Lll0/b$a;",
            "Lgc1/a<",
            "*>;ZZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lpl0/b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lgc1/a;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lll0/b;->g:Lll0/b$a;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/google/gson/d;Ljava/lang/reflect/Field;)Lll0/b$a;
    .registers 5

    .line 1
    const-class v0, Liv0/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liv0/a;

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    const-class v0, Lac1/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lac1/c;

    .line 18
    .line 19
    new-instance v1, Lll0/b$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-interface {v0}, Lac1/c;->value()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-interface {p0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    const/4 p1, 0x0

    .line 33
    invoke-direct {v1, p0, p1, p1}, Lll0/b$a;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    invoke-interface {v0}, Liv0/a;->value()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_54

    .line 46
    .line 47
    invoke-interface {v0}, Liv0/a;->shouldUnbox()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4f

    .line 52
    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lll0/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_4d
    move-object v1, p0

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {p0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_4d

    .line 85
    :cond_54
    :goto_54
    new-instance p0, Lll0/b$a;

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-interface {v0}, Liv0/a;->shouldUnbox()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v1, p1, v0}, Lll0/b$a;-><init>(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/gson/y;Lhc1/c;Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p3, Lll0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    check-cast p3, Lll0/e;

    .line 6
    .line 7
    invoke-interface {p3}, Lll0/e;->a()Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public e(Lhc1/c;Ljava/lang/Object;Ljava/util/HashSet;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc1/c;",
            "Ljava/lang/Object;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lpl0/b;->b:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v2, Lpl0/e;

    .line 10
    .line 11
    iget-object v3, p0, Lpl0/b;->a:Lcom/google/gson/e;

    .line 12
    .line 13
    iget-object v4, p0, Lpl0/b;->f:Lcom/google/gson/y;

    .line 14
    .line 15
    iget-object v5, p0, Lpl0/b;->e:Lgc1/a;

    .line 16
    .line 17
    invoke-virtual {v5}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lpl0/e;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lll0/b;->g:Lll0/b$a;

    .line 25
    .line 26
    iget-boolean v3, v3, Lll0/b$a;->c:Z

    .line 27
    .line 28
    if-eqz v3, :cond_b1

    .line 29
    .line 30
    instance-of v3, p2, Lcom/google/gson/n;

    .line 31
    .line 32
    if-eqz v3, :cond_62

    .line 33
    .line 34
    check-cast p2, Lcom/google/gson/n;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_61

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_61

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/gson/k;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p3, v3}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_57

    .line 75
    .line 76
    sget-object v4, Lll0/b;->h:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "[unbox] json filter key: %s"

    .line 79
    .line 80
    new-array v6, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v3, v6, v0

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2d

    .line 88
    :cond_57
    invoke-virtual {p1, v3}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, v3}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1, v4}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2d

    .line 98
    :cond_61
    return v1

    .line 99
    :cond_62
    instance-of v3, p2, Liv0/c;

    .line 100
    .line 101
    if-eqz v3, :cond_b1

    .line 102
    .line 103
    iget-object v3, p0, Lpl0/b;->e:Lgc1/a;

    .line 104
    .line 105
    invoke-virtual {v3}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lpl0/d;->b(Lgc1/a;Ljava/lang/Class;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_78
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_b0

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p3, v5}, Lxj1/i;->f(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9c

    .line 144
    .line 145
    sget-object v4, Lll0/b;->h:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "[unbox] proto filter key: %s"

    .line 148
    .line 149
    new-array v7, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v5, v7, v0

    .line 152
    .line 153
    invoke-static {v4, v6, v7}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_78

    .line 157
    :cond_9c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/reflect/Field;

    .line 162
    .line 163
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p1, v5}, Lhc1/c;->L(Ljava/lang/String;)Lhc1/c;

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v5}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, p1, v4}, Lll0/b;->c(Lcom/google/gson/y;Lhc1/c;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_78

    .line 177
    :cond_b0
    return v1

    .line 178
    :cond_b1
    return v0
.end method

.method public f(Lhc1/c;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lpl0/b;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lpl0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lpl0/b;->a:Lcom/google/gson/e;

    .line 10
    .line 11
    iget-object v2, p0, Lpl0/b;->f:Lcom/google/gson/y;

    .line 12
    .line 13
    iget-object v3, p0, Lpl0/b;->e:Lgc1/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lpl0/e;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lll0/b;->c(Lcom/google/gson/y;Lhc1/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public g(Lhc1/c;Ljava/lang/Object;Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/security/PublicKey;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lpl0/b;->b:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lpl0/e;

    .line 8
    .line 9
    iget-object v1, p0, Lpl0/b;->a:Lcom/google/gson/e;

    .line 10
    .line 11
    iget-object v2, p0, Lpl0/b;->f:Lcom/google/gson/y;

    .line 12
    .line 13
    iget-object v3, p0, Lpl0/b;->e:Lgc1/a;

    .line 14
    .line 15
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lpl0/e;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, p2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p3, p2, p4}, Lbl0/a;->a(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    instance-of v1, p2, Lcom/google/gson/n;

    .line 38
    .line 39
    if-eqz v1, :cond_69

    .line 40
    .line 41
    check-cast p2, Lcom/google/gson/n;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_61

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_61

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    :try_start_40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/gson/k;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/gson/k;->m()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {p3, v4, p4}, Lbl0/a;->a(Lcom/einnovation/whaleco/pay/core/constant/PaddingScheme;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v3, v4}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_34

    .line 89
    :catch_58
    move-exception v3

    .line 90
    sget-object v4, Lll0/b;->h:Ljava/lang/String;

    .line 91
    .line 92
    const-string v5, "[encryptMap]"

    .line 93
    .line 94
    invoke-static {v4, v5, v3}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_34

    .line 98
    :cond_61
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    invoke-virtual {p0, v0, p1, p2}, Lll0/b;->c(Lcom/google/gson/y;Lhc1/c;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return p1
.end method
