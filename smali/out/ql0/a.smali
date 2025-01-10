.class public Lql0/a;
.super Lpl0/b;
.source "Temu"


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lgc1/a;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/e;",
            "Ljava/lang/reflect/Field;",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lpl0/b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Field;Lgc1/a;ZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lql0/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lql0/a;->h:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lql0/a;->i:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Lcom/google/gson/d;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 3

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
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Liv0/a;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_22

    .line 16
    :cond_f
    const-class v0, Lac1/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lac1/c;

    .line 23
    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-interface {v0}, Lac1/c;->value()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p0, p1}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_22
    return-object p0
.end method


# virtual methods
.method public d(Lhc1/c;Ljava/lang/Object;)Z
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
    instance-of v0, p2, Lcom/google/gson/n;

    .line 8
    .line 9
    if-eqz v0, :cond_8b

    .line 10
    .line 11
    iget-object v0, p0, Lql0/a;->i:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4b

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/google/gson/n;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_49

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v2, p0, Lql0/a;->i:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_21

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/gson/k;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 71
    .line 72
    .line 73
    goto :goto_21

    .line 74
    :cond_49
    move-object p2, v0

    .line 75
    goto :goto_8b

    .line 76
    :cond_4b
    iget-object v0, p0, Lql0/a;->h:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8b

    .line 83
    .line 84
    new-instance v0, Lcom/google/gson/n;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lcom/google/gson/n;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/gson/n;->B()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_62
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_49

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    iget-object v2, p0, Lql0/a;->h:Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7b

    .line 122
    .line 123
    goto :goto_62

    .line 124
    :cond_7b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/gson/k;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 137
    .line 138
    .line 139
    goto :goto_62

    .line 140
    :cond_8b
    :goto_8b
    new-instance v0, Lpl0/e;

    .line 141
    .line 142
    iget-object v1, p0, Lpl0/b;->a:Lcom/google/gson/e;

    .line 143
    .line 144
    iget-object v2, p0, Lpl0/b;->f:Lcom/google/gson/y;

    .line 145
    .line 146
    iget-object v3, p0, Lpl0/b;->e:Lgc1/a;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v0, v1, v2, v3}, Lpl0/e;-><init>(Lcom/google/gson/e;Lcom/google/gson/y;Ljava/lang/reflect/Type;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/y;->d(Lhc1/c;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x0

    .line 159
    return p1
.end method
