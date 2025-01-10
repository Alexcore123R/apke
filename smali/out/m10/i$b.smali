.class Lm10/i$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/i;->p(Lc10/e;Lc10/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc10/g;

.field public final synthetic b:Z

.field public final synthetic c:Lm10/i;


# direct methods
.method public constructor <init>(Lm10/i;Lc10/g;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/i$b;->c:Lm10/i;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/i$b;->a:Lc10/g;

    .line 4
    .line 5
    iput-boolean p3, p0, Lm10/i$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lm10/i$b;->c:Lm10/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm10/i;->c(Lm10/i;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string v0, "/api/bg/jayce/parent_after_sales_list"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lm10/i$b;->c:Lm10/i;

    .line 20
    .line 21
    invoke-static {p1}, Lm10/i;->d(Lm10/i;)Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ld20/a;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lm10/i$b;->a:Lc10/g;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lc10/g;->G(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lm10/i$b;->b:Z

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-interface {p1, v0, v1, v2}, Ld20/a;->pa(ZII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm10/i$b;->c:Lm10/i;

    .line 2
    .line 3
    invoke-static {v0}, Lm10/i;->c(Lm10/i;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lm10/i$b;->c:Lm10/i;

    .line 15
    .line 16
    invoke-static {v0}, Lm10/i;->d(Lm10/i;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld20/a;

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v1, p0, Lm10/i$b;->a:Lc10/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lc10/g;->G(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p1, :cond_94

    .line 37
    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_94

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/baogong/order_list/resp/d;

    .line 50
    .line 51
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Lm10/k;

    .line 56
    .line 57
    invoke-direct {v3}, Lm10/k;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/baogong/order_list/resp/e;

    .line 69
    .line 70
    if-nez p1, :cond_4d

    .line 71
    .line 72
    iget-boolean p1, p0, Lm10/i$b;->b:Z

    .line 73
    .line 74
    invoke-interface {v0, p1, v2, v1}, Ld20/a;->pa(ZII)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/e;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/e;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/e;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-boolean v4, p0, Lm10/i$b;->b:Z

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    if-eqz v4, :cond_64

    .line 94
    .line 95
    iget-object v4, p0, Lm10/i$b;->a:Lc10/g;

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lc10/g;->K(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    iget-object v4, p0, Lm10/i$b;->a:Lc10/g;

    .line 102
    .line 103
    invoke-virtual {v4}, Lc10/g;->A()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    add-int/2addr v6, v5

    .line 108
    invoke-virtual {v4, v6}, Lc10/g;->K(I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    iget-object v4, p0, Lm10/i$b;->a:Lc10/g;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lc10/g;->F(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lm10/i$b;->a:Lc10/g;

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Lc10/g;->H(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lm10/i$b;->b:Z

    .line 139
    .line 140
    invoke-interface {v0, p1, v2}, Ld20/a;->V9(Ljava/util/List;Z)V

    .line 141
    .line 142
    .line 143
    if-nez v1, :cond_93

    .line 144
    .line 145
    invoke-interface {v0}, Ld20/a;->v7()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void

    .line 149
    :cond_94
    :goto_94
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v4, Lm10/j;

    .line 154
    .line 155
    invoke-direct {v4}, Lm10/j;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v3, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v3, Lo8/f;

    .line 181
    .line 182
    invoke-direct {v3}, Lo8/f;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v3, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 190
    .line 191
    invoke-direct {v3}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-boolean v1, p0, Lm10/i$b;->b:Z

    .line 213
    .line 214
    invoke-interface {v0, v1, v2, p1}, Ld20/a;->pa(ZII)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
