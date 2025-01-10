.class public Lv50/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lv50/a;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lv50/a;->f:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lv50/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_b4

    .line 4
    .line 5
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b4

    .line 10
    .line 11
    :cond_a
    instance-of v2, v1, Lu50/f;

    .line 12
    .line 13
    const-string v3, "tab_name"

    .line 14
    .line 15
    const-string v4, "tab_idx"

    .line 16
    .line 17
    const v5, 0x31676

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_41

    .line 21
    .line 22
    check-cast v1, Lu50/f;

    .line 23
    .line 24
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lv50/a;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Lu50/f;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lv50/a;->f:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    goto :goto_b4

    .line 66
    :cond_41
    instance-of v2, v1, Lu50/a;

    .line 67
    .line 68
    if-eqz v2, :cond_71

    .line 69
    .line 70
    check-cast v1, Lu50/a;

    .line 71
    .line 72
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v2, p0, Lv50/a;->e:I

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v1, Lu50/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lv50/a;->f:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    goto :goto_b4

    .line 114
    :cond_71
    instance-of v2, v1, Lk50/a;

    .line 115
    .line 116
    if-eqz v2, :cond_b4

    .line 117
    .line 118
    check-cast v1, Lk50/a;

    .line 119
    .line 120
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Llt/a$b;->E(I)Llt/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v2, p0, Lv50/a;->e:I

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v4, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1}, Lk50/a;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Lk50/a;->h()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "status"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lv50/a;->f:Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v1}, Lm50/d;->E(Landroid/content/Context;)Lm50/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lm50/d;->D()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
