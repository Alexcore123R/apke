.class Lg9/m$g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/m;->t(Lxmg/mobilebase/arch/quickcall/g$d;Lc9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/quickcall/g$d;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg9/m$g;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    new-instance v0, Lj9/c;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onFail:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "0"

    .line 29
    .line 30
    const-string v3, "784"

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v2, v1}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg9/m$g;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->a(Ljava/io/IOException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/cart_modify/CartModifyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/q;

    .line 6
    .line 7
    invoke-direct {v1}, Lo8/q;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "784"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lj9/c;

    .line 36
    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lo8/f;

    .line 42
    .line 43
    invoke-direct {v4}, Lo8/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/h3;

    .line 51
    .line 52
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/h3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lo8/f;

    .line 72
    .line 73
    invoke-direct {v4}, Lo8/f;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Lo8/g;

    .line 81
    .line 82
    invoke-direct {v4}, Lo8/g;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "1"

    .line 96
    .line 97
    invoke-direct {v0, v4, v3, v1, v2}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/a4;

    .line 118
    .line 119
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/a4;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    new-instance v0, Lj9/c;

    .line 139
    .line 140
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 145
    .line 146
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/j3;

    .line 154
    .line 155
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/j3;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v4, Lcom/baogong/app_baogong_shopping_cart/i3;

    .line 175
    .line 176
    invoke-direct {v4}, Lcom/baogong/app_baogong_shopping_cart/i3;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lg9/n;

    .line 184
    .line 185
    invoke-direct {v4}, Lg9/n;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "2"

    .line 199
    .line 200
    invoke-direct {v0, v4, v3, v1, v2}, Lj9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Li9/b;->b(Li9/b$a;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lg9/m$g;->a:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 207
    .line 208
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$d;->b(Lxmg/mobilebase/arch/quickcall/k;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
