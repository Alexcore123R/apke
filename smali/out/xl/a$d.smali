.class Lxl/a$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/landing_page/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxl/a$d;->b:Lxl/a;

    .line 2
    .line 3
    iput p2, p0, Lxl/a$d;->a:I

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
    .registers 5

    .line 1
    iget-object v0, p0, Lxl/a$d;->b:Lxl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lxl/a$d;->b:Lxl/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvl/b;

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iget v2, p0, Lxl/a$d;->a:I

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lvl/b;->j4(II)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, "LandingPagePresenter"

    .line 36
    .line 37
    const-string v1, "refresh:onFailure"

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/landing_page/model/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "refresh onResponse"

    .line 2
    .line 3
    const-string v1, "LandingPagePresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxl/a$d;->b:Lxl/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lxl/a$d;->b:Lxl/a;

    .line 18
    .line 19
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvl/b;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-interface {v0}, Lvl/b;->kc()Lvl/s;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lvl/s;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-nez p1, :cond_2d

    .line 39
    .line 40
    const-string p1, "refresh response is null"

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/baogong/category/landing_page/model/b;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_96

    .line 61
    .line 62
    if-eqz v3, :cond_87

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/b;->c()Lcom/baogong/category/landing_page/model/b$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    iget-object v4, p0, Lxl/a$d;->b:Lxl/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/category/landing_page/model/b$a;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v4, p1}, Lxl/a;->b(Lxl/a;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v0, :cond_6a

    .line 80
    .line 81
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6a

    .line 86
    .line 87
    invoke-static {}, Lea0/b;->B0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_65

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "10012"

    .line 98
    .line 99
    invoke-static {p1, v4}, Lik/o;->q(Ljava/util/List;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget p1, p0, Lxl/a$d;->a:I

    .line 103
    .line 104
    invoke-interface {v0, v3, p1}, Lvl/b;->c4(Lcom/baogong/category/landing_page/model/b;I)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lxl/a$d;->b:Lxl/a;

    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/b;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {p1, v0}, Lxl/a;->c(Lxl/a;I)I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/baogong/category/landing_page/model/b;->a()Lul/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_b1

    .line 125
    .line 126
    iget p1, p1, Lul/a;->b:I

    .line 127
    .line 128
    if-lez p1, :cond_b1

    .line 129
    .line 130
    iget-object v0, p0, Lxl/a$d;->b:Lxl/a;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lxl/a;->d(Lxl/a;I)I

    .line 133
    .line 134
    .line 135
    goto :goto_b1

    .line 136
    :cond_87
    if-eqz v0, :cond_b1

    .line 137
    .line 138
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b1

    .line 143
    .line 144
    const/4 p1, -0x2

    .line 145
    iget v4, p0, Lxl/a$d;->a:I

    .line 146
    .line 147
    invoke-interface {v0, p1, v4}, Lvl/b;->j4(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 156
    .line 157
    if-eqz p1, :cond_a3

    .line 158
    .line 159
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 p1, -0x1

    .line 165
    :goto_a4
    if-eqz v0, :cond_b1

    .line 166
    .line 167
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_b1

    .line 172
    .line 173
    iget v4, p0, Lxl/a$d;->a:I

    .line 174
    .line 175
    invoke-interface {v0, v2, p1, v4}, Lvl/b;->P9(III)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 v0, 0x2

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    aput-object p1, v0, v2

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    aput-object v3, v0, p1

    .line 190
    .line 191
    const-string p1, "refresh:onResponse:code:%d result:%s"

    .line 192
    .line 193
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
