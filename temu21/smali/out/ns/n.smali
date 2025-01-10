.class public final Lns/n;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/n$b;,
        Lns/n$a;,
        Lns/n$c;
    }
.end annotation


# instance fields
.field private final a:Lns/n$b;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lns/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n;->a:Lns/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Lns/n;->a:Lns/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    invoke-virtual {v0}, Lns/n$b;->a()Lns/n$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lns/n$a;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    if-eqz v0, :cond_87

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_87

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lns/n$c;

    .line 38
    .line 39
    if-eqz v2, :cond_83

    .line 40
    .line 41
    invoke-virtual {v2}, Lns/n$c;->g()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_83

    .line 46
    .line 47
    invoke-static {v3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_35

    .line 52
    .line 53
    goto :goto_83

    .line 54
    :cond_35
    invoke-virtual {v2}, Lns/n$c;->f()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_83

    .line 59
    .line 60
    invoke-static {v3}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_83

    .line 67
    :cond_42
    invoke-virtual {v2}, Lns/n$c;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_7e

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_7f

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v6, v5

    .line 95
    check-cast v6, Lns/n$c;

    .line 96
    .line 97
    if-eqz v6, :cond_53

    .line 98
    .line 99
    invoke-virtual {v6}, Lns/n$c;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_53

    .line 104
    .line 105
    invoke-static {v6}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-lez v6, :cond_53

    .line 110
    .line 111
    invoke-virtual {v2}, Lns/n$c;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_53

    .line 116
    .line 117
    invoke-static {v6}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-lez v6, :cond_53

    .line 122
    .line 123
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_53

    .line 127
    :cond_7e
    move-object v4, v1

    .line 128
    :cond_7f
    invoke-virtual {v2, v4}, Lns/n$c;->l(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_17

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_17

    .line 136
    :cond_87
    invoke-static {}, Lcom/baogong/default_home/util/c;->K()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a2

    .line 141
    .line 142
    iget-object v0, p0, Lns/n;->a:Lns/n$b;

    .line 143
    .line 144
    if-eqz v0, :cond_a2

    .line 145
    .line 146
    invoke-virtual {v0}, Lns/n$b;->a()Lns/n$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v0}, Lns/n$a;->b()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_a2

    .line 157
    .line 158
    const-string v1, "10005"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method
