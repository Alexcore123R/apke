.class public final Lx60/l$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx60/l;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lg60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx60/l;

.field public final synthetic b:Lg60/a;


# direct methods
.method public constructor <init>(Lx60/l;Lg60/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx60/l$c;->a:Lx60/l;

    .line 2
    .line 3
    iput-object p2, p0, Lx60/l$c;->b:Lg60/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx60/l$c;->a:Lx60/l;

    .line 2
    .line 3
    invoke-static {v0}, Lx60/l;->a(Lx60/l;)Lx60/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Lx60/g;->s3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "ComponentPresenter"

    .line 29
    .line 30
    const-string v1, "loadGoodsList#onFailure,exception:%s"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lg60/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "ComponentPresenter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_86

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ne v5, v3, :cond_86

    .line 14
    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg60/b;

    .line 20
    .line 21
    if-eqz p1, :cond_53

    .line 22
    .line 23
    invoke-virtual {p1}, Lg60/b;->d()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v5, v6}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_53

    .line 34
    .line 35
    iget-object v0, p0, Lx60/l$c;->a:Lx60/l;

    .line 36
    .line 37
    invoke-static {v0}, Lx60/l;->a(Lx60/l;)Lx60/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v4, p0, Lx60/l$c;->b:Lg60/a;

    .line 42
    .line 43
    invoke-virtual {v4}, Lg60/a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v3, :cond_32

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    invoke-interface {v0, p1, v4}, Lx60/g;->x4(Lg60/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx60/l$c;->a:Lx60/l;

    .line 56
    .line 57
    invoke-static {v0}, Lx60/l;->b(Lx60/l;)Lo60/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lo60/y;->o()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v3

    .line 70
    invoke-virtual {v0, v4}, Lo60/y;->O(I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "loadGoodsList#onResponse success,GoodsListResponse:%s"

    .line 74
    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v3, v2

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, Ll60/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_e0

    .line 83
    .line 84
    :cond_53
    iget-object v5, p0, Lx60/l$c;->a:Lx60/l;

    .line 85
    .line 86
    invoke-static {v5}, Lx60/l;->a(Lx60/l;)Lx60/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-eqz p1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Lg60/b;->a()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v6, v4

    .line 98
    :goto_61
    if-eqz p1, :cond_68

    .line 99
    .line 100
    invoke-virtual {p1}, Lg60/b;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v7, v4

    .line 106
    :goto_69
    invoke-interface {v5, v6, v7}, Lx60/g;->s3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p1}, Lg60/b;->a()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v5, v4

    .line 119
    :goto_76
    aput-object v5, v0, v2

    .line 120
    .line 121
    if-eqz p1, :cond_7e

    .line 122
    .line 123
    invoke-virtual {p1}, Lg60/b;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_7e
    aput-object v4, v0, v3

    .line 128
    .line 129
    const-string p1, "loadGoodsList#onResponse fail,errorCode:%s,errorMsg:%s"

    .line 130
    .line 131
    invoke-static {v1, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_e0

    .line 135
    :cond_86
    iget-object v5, p0, Lx60/l$c;->a:Lx60/l;

    .line 136
    .line 137
    invoke-static {v5}, Lx60/l;->a(Lx60/l;)Lx60/g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz p1, :cond_9f

    .line 142
    .line 143
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 148
    .line 149
    if-eqz v6, :cond_9f

    .line 150
    .line 151
    invoke-virtual {v6}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v6, v4

    .line 161
    :goto_a0
    if-eqz p1, :cond_af

    .line 162
    .line 163
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 168
    .line 169
    if-eqz v7, :cond_af

    .line 170
    .line 171
    invoke-virtual {v7}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move-object v7, v4

    .line 177
    :goto_b0
    invoke-interface {v5, v6, v7}, Lx60/g;->s3(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz p1, :cond_c8

    .line 183
    .line 184
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 189
    .line 190
    if-eqz v5, :cond_c8

    .line 191
    .line 192
    invoke-virtual {v5}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move-object v5, v4

    .line 202
    :goto_c9
    aput-object v5, v0, v2

    .line 203
    .line 204
    if-eqz p1, :cond_d9

    .line 205
    .line 206
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 211
    .line 212
    if-eqz p1, :cond_d9

    .line 213
    .line 214
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :cond_d9
    aput-object v4, v0, v3

    .line 219
    .line 220
    const-string p1, "loadGoodsList#onResponse fail,error_code:%s,error_msg:%s"

    .line 221
    .line 222
    invoke-static {v1, p1, v0}, Ll60/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    return-void
.end method
