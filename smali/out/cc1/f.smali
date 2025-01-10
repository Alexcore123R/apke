.class public final Lcc1/f;
.super Lhc1/a;
.source "Temu"


# static fields
.field public static final t:Ljava/io/Reader;

.field public static final u:Ljava/lang/Object;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcc1/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcc1/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcc1/f;->t:Ljava/io/Reader;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcc1/f;->u:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;)V
    .registers 4

    .line 1
    sget-object v0, Lcc1/f;->t:Ljava/io/Reader;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhc1/a;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcc1/f;->q:I

    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Lcc1/f;->s:[I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private U()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " at path "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcc1/f;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public B0()Lhc1/b;
    .registers 5

    .line 1
    iget v0, p0, Lcc1/f;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lhc1/b;->j:Lhc1/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_3a

    .line 15
    .line 16
    iget-object v1, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcc1/f;->q:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/google/gson/n;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    sget-object v0, Lhc1/b;->e:Lhc1/b;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    if-eqz v1, :cond_37

    .line 52
    .line 53
    sget-object v0, Lhc1/b;->d:Lhc1/b;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object v0, Lhc1/b;->b:Lhc1/b;

    .line 57
    .line 58
    :goto_39
    return-object v0

    .line 59
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/n;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    sget-object v0, Lhc1/b;->c:Lhc1/b;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    instance-of v1, v0, Lcom/google/gson/h;

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    sget-object v0, Lhc1/b;->a:Lhc1/b;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    instance-of v1, v0, Lcom/google/gson/q;

    .line 74
    .line 75
    if-eqz v1, :cond_6f

    .line 76
    .line 77
    check-cast v0, Lcom/google/gson/q;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/gson/q;->D()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_57

    .line 84
    .line 85
    sget-object v0, Lhc1/b;->f:Lhc1/b;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/q;->A()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    sget-object v0, Lhc1/b;->h:Lhc1/b;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/q;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_69

    .line 102
    .line 103
    sget-object v0, Lhc1/b;->g:Lhc1/b;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/m;

    .line 113
    .line 114
    if-eqz v1, :cond_76

    .line 115
    .line 116
    sget-object v0, Lhc1/b;->i:Lhc1/b;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    sget-object v1, Lcc1/f;->u:Ljava/lang/Object;

    .line 120
    .line 121
    if-ne v0, v1, :cond_82

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "JsonReader is closed"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v1, Lhc1/d;

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "Custom JsonElement subclass "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " is not supported"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Lhc1/d;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final F(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x24

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    iget v2, p0, Lcc1/f;->q:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_60

    .line 15
    .line 16
    iget-object v3, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v4, v3, v1

    .line 19
    .line 20
    instance-of v5, v4, Lcom/google/gson/h;

    .line 21
    .line 22
    if-eqz v5, :cond_41

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v2, :cond_5d

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    instance-of v3, v3, Ljava/util/Iterator;

    .line 31
    .line 32
    if-eqz v3, :cond_5d

    .line 33
    .line 34
    iget-object v3, p0, Lcc1/f;->s:[I

    .line 35
    .line 36
    aget v3, v3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_33

    .line 39
    .line 40
    if-lez v3, :cond_33

    .line 41
    .line 42
    add-int/lit8 v4, v2, -0x1

    .line 43
    .line 44
    if-eq v1, v4, :cond_31

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x2

    .line 47
    .line 48
    if-ne v1, v2, :cond_33

    .line 49
    .line 50
    :cond_31
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    :cond_33
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x5d

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_5d

    .line 66
    :cond_41
    instance-of v4, v4, Lcom/google/gson/n;

    .line 67
    .line 68
    if-eqz v4, :cond_5d

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    if-ge v1, v2, :cond_5d

    .line 73
    .line 74
    aget-object v2, v3, v1

    .line 75
    .line 76
    instance-of v2, v2, Ljava/util/Iterator;

    .line 77
    .line 78
    if-eqz v2, :cond_5d

    .line 79
    .line 80
    const/16 v2, 0x2e

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v2, v2, v1

    .line 88
    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_b

    .line 97
    :cond_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public H()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcc1/f;->F(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->d:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    sget-object v1, Lhc1/b;->b:Lhc1/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_12

    .line 12
    .line 13
    sget-object v1, Lhc1/b;->j:Lhc1/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public S0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcc1/f$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_30

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2c

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_28

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_33

    .line 24
    .line 25
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcc1/f;->q:I

    .line 29
    .line 30
    if-lez v0, :cond_33

    .line 31
    .line 32
    iget-object v2, p0, Lcc1/f;->s:[I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v3, v2, v0

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    goto :goto_33

    .line 41
    :cond_28
    invoke-virtual {p0}, Lcc1/f;->v()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcc1/f;->u()V

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p0, v1}, Lcc1/f;->e1(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public V()Z
    .registers 5

    .line 1
    sget-object v0, Lhc1/b;->h:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/q;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcc1/f;->q:I

    .line 17
    .line 18
    if-lez v1, :cond_1d

    .line 19
    .line 20
    iget-object v2, p0, Lcc1/f;->s:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    aput v3, v2, v1

    .line 29
    .line 30
    :cond_1d
    return v0
.end method

.method public Y()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->g:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lhc1/b;->f:Lhc1/b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/q;->x()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lhc1/a;->L()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_67

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_50

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_50

    .line 79
    .line 80
    goto :goto_67

    .line 81
    :cond_50
    new-instance v2, Lhc1/d;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "JSON forbids NaN and infinities: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Lhc1/d;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :cond_67
    :goto_67
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcc1/f;->q:I

    .line 108
    .line 109
    if-lez v2, :cond_78

    .line 110
    .line 111
    iget-object v3, p0, Lcc1/f;->s:[I

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    aget v4, v3, v2

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    aput v4, v3, v2

    .line 120
    .line 121
    :cond_78
    return-wide v0
.end method

.method public final Z0(Lhc1/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Expected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but was "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public a0()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcc1/f;->F(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public b1()Lcom/google/gson/k;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->e:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    sget-object v1, Lhc1/b;->b:Lhc1/b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1e

    .line 12
    .line 13
    sget-object v1, Lhc1/b;->d:Lhc1/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1e

    .line 16
    .line 17
    sget-object v1, Lhc1/b;->j:Lhc1/b;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1e

    .line 20
    .line 21
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/gson/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcc1/f;->S0()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " when reading a JsonElement."

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public c0()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->g:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lhc1/b;->f:Lhc1/b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/q;->c()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcc1/f;->q:I

    .line 66
    .line 67
    if-lez v1, :cond_4e

    .line 68
    .line 69
    iget-object v2, p0, Lcc1/f;->s:[I

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    aput v3, v2, v1

    .line 78
    .line 79
    :cond_4e
    return v0
.end method

.method public close()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lcc1/f;->u:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iput-object v1, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 10
    .line 11
    iput v0, p0, Lcc1/f;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public final e1(Z)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lhc1/b;->e:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcc1/f;->q:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-string p1, "<skipped>"

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v1

    .line 36
    :goto_23
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public f0()J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->g:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lhc1/b;->f:Lhc1/b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/q;->l()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lcc1/f;->q:I

    .line 66
    .line 67
    if-lez v2, :cond_4e

    .line 68
    .line 69
    iget-object v3, p0, Lcc1/f;->s:[I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    aget v4, v3, v2

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    aput v4, v3, v2

    .line 78
    .line 79
    :cond_4e
    return-wide v0
.end method

.method public final i1()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcc1/f;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcc1/f;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcc1/f;->q:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    return-object v2
.end method

.method public k1()V
    .registers 3

    .line 1
    sget-object v0, Lhc1/b;->e:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/google/gson/q;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/gson/q;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final l1(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcc1/f;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_21

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcc1/f;->s:[I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcc1/f;->s:[I

    .line 23
    .line 24
    iget-object v1, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcc1/f;->p:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcc1/f;->q:I

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    iput v2, p0, Lcc1/f;->q:I

    .line 41
    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    return-void
.end method

.method public m0()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcc1/f;->e1(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p()V
    .registers 4

    .line 1
    sget-object v0, Lhc1/b;->a:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcc1/f;->s:[I

    .line 20
    .line 21
    iget v1, p0, Lcc1/f;->q:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    return-void
.end method

.method public p0()V
    .registers 4

    .line 1
    sget-object v0, Lhc1/b;->i:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcc1/f;->q:I

    .line 10
    .line 11
    if-lez v0, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Lcc1/f;->s:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v2, v1, v0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    aput v2, v1, v0

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    sget-object v0, Lhc1/b;->c:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->i1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/gson/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcc1/f;->l1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcc1/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public u()V
    .registers 4

    .line 1
    sget-object v0, Lhc1/b;->b:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcc1/f;->q:I

    .line 13
    .line 14
    if-lez v0, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lcc1/f;->s:[I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    aget v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aput v2, v1, v0

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    sget-object v0, Lhc1/b;->d:Lhc1/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc1/f;->Z0(Lhc1/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc1/f;->r:[Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcc1/f;->q:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcc1/f;->q:I

    .line 22
    .line 23
    if-lez v0, :cond_22

    .line 24
    .line 25
    iget-object v1, p0, Lcc1/f;->s:[I

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput v2, v1, v0

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public z0()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcc1/f;->B0()Lhc1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhc1/b;->f:Lhc1/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_33

    .line 8
    .line 9
    sget-object v2, Lhc1/b;->g:Lhc1/b;

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_33

    .line 14
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Expected "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " but was "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcc1/f;->U()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lcc1/f;->j1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/gson/q;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/gson/q;->m()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcc1/f;->q:I

    .line 63
    .line 64
    if-lez v1, :cond_4b

    .line 65
    .line 66
    iget-object v2, p0, Lcc1/f;->s:[I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    aget v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    aput v3, v2, v1

    .line 75
    .line 76
    :cond_4b
    return-object v0
.end method
