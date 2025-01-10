.class public Lox0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj0/b;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "display_mobile"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "post_code"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "phone_code"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_id"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "avs_notify_degree"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avs_notify_content"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name1"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name2"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name3"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_name4"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line1"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_line2"
    .end annotation
.end field

.field public p:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_shipping_addr_sync"
    .end annotation
.end field

.field public transient q:Luv0/a;

.field public r:Z
    .annotation runtime Lac1/c;
        value = "has_address_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_b8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_b8

    .line 19
    .line 20
    :cond_13
    check-cast p1, Lox0/f;

    .line 21
    .line 22
    iget-object v2, p0, Lox0/f;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lox0/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b6

    .line 31
    .line 32
    iget-object v2, p0, Lox0/f;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lox0/f;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_b6

    .line 41
    .line 42
    iget-object v2, p0, Lox0/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lox0/f;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b6

    .line 51
    .line 52
    iget-object v2, p0, Lox0/f;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lox0/f;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_b6

    .line 61
    .line 62
    iget-object v2, p0, Lox0/f;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lox0/f;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_b6

    .line 71
    .line 72
    iget-object v2, p0, Lox0/f;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lox0/f;->f:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b6

    .line 81
    .line 82
    iget-object v2, p0, Lox0/f;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lox0/f;->g:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b6

    .line 91
    .line 92
    iget-object v2, p0, Lox0/f;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    iget-object v3, p1, Lox0/f;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_b6

    .line 101
    .line 102
    iget-object v2, p0, Lox0/f;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lox0/f;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_b6

    .line 111
    .line 112
    iget-object v2, p0, Lox0/f;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lox0/f;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b6

    .line 121
    .line 122
    iget-object v2, p0, Lox0/f;->k:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, Lox0/f;->k:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b6

    .line 131
    .line 132
    iget-object v2, p0, Lox0/f;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lox0/f;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b6

    .line 141
    .line 142
    iget-object v2, p0, Lox0/f;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lox0/f;->m:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_b6

    .line 151
    .line 152
    iget-object v2, p0, Lox0/f;->n:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lox0/f;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b6

    .line 161
    .line 162
    iget-object v2, p0, Lox0/f;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lox0/f;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b6

    .line 171
    .line 172
    iget-object v2, p0, Lox0/f;->p:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object p1, p1, Lox0/f;->p:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_b6

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v0, 0x0

    .line 184
    :goto_b7
    return v0

    .line 185
    :cond_b8
    :goto_b8
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lox0/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lox0/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lox0/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lox0/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lox0/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lox0/f;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lox0/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lox0/f;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lox0/f;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lox0/f;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lox0/f;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lox0/f;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lox0/f;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lox0/f;->m:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lox0/f;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lox0/f;->o:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lox0/f;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    aput-object v1, v0, v17

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    aput-object v3, v0, v1

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aput-object v4, v0, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aput-object v5, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    aput-object v6, v0, v1

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object v7, v0, v1

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    aput-object v8, v0, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    aput-object v9, v0, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    aput-object v10, v0, v1

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    aput-object v11, v0, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    aput-object v12, v0, v1

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    aput-object v13, v0, v1

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    aput-object v14, v0, v1

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    aput-object v16, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    aput-object v15, v0, v1

    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method
