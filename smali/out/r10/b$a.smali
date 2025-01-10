.class Lr10/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr10/b;->e(Lcom/baogong/order_list/entity/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lr10/b;


# direct methods
.method public constructor <init>(Lr10/b;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr10/b$a;->b:Lr10/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr10/b$a;->a:Z

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
    .registers 4

    .line 1
    iget-object v0, p0, Lr10/b$a;->b:Lr10/b;

    .line 2
    .line 3
    invoke-static {v0}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lr10/b;->b(Lr10/b;Ln00/f;)Z

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
    const-string v0, "/api/bg/engels/review/order/track/info/popup"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "OrderList.ReviewHelper"

    .line 20
    .line 21
    const-string v0, "parentPkgNewTrackInfo onFailure"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lr10/b$a;->b:Lr10/b;

    .line 27
    .line 28
    invoke-static {p1}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lr10/b$a;->b:Lr10/b;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v0, v1, v1}, Lr10/b;->c(Lr10/b;ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr10/b$a;->b:Lr10/b;

    .line 43
    .line 44
    invoke-static {p1}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ln00/f;->j()Lf10/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object v0, p0, Lr10/b$a;->b:Lr10/b;

    .line 55
    .line 56
    invoke-static {v0}, Lr10/b;->d(Lr10/b;)Lcom/baogong/order_list/entity/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr10/b$a;->b:Lr10/b;

    .line 2
    .line 3
    invoke-static {v0}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lr10/b;->b(Lr10/b;Ln00/f;)Z

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
    iget-object v0, p0, Lr10/b$a;->b:Lr10/b;

    .line 15
    .line 16
    invoke-static {v0}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lr10/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lr10/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/baogong/order_list/resp/r;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p1, :cond_a7

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/r;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_34

    .line 50
    .line 51
    goto/16 :goto_a7

    .line 52
    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/r;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_9a

    .line 62
    .line 63
    iget-boolean v2, p0, Lr10/b$a;->a:Z

    .line 64
    .line 65
    if-eqz v2, :cond_9a

    .line 66
    .line 67
    iget-object v1, p0, Lr10/b$a;->b:Lr10/b;

    .line 68
    .line 69
    invoke-static {v1}, Lr10/b;->d(Lr10/b;)Lcom/baogong/order_list/entity/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/x;->b()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_67

    .line 78
    .line 79
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_67

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/baogong/order_list/entity/u;

    .line 94
    .line 95
    const/16 v3, 0x1770

    .line 96
    .line 97
    invoke-static {v2, v3}, Lr00/a;->f(Lcom/baogong/order_list/entity/u;I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_52

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    :cond_67
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lq00/o;

    .line 109
    .line 110
    invoke-direct {v2}, Lq00/o;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lr00/b;

    .line 118
    .line 119
    invoke-direct {v2}, Lr00/b;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9a

    .line 137
    .line 138
    const-string v1, "OrderList.ReviewHelper"

    .line 139
    .line 140
    const-string v2, "trackUrl is empty, use generated trackUrl"

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lr10/b$a;->b:Lr10/b;

    .line 146
    .line 147
    invoke-static {v1}, Lr10/b;->d(Lr10/b;)Lcom/baogong/order_list/entity/e0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v0}, Lr00/a;->d(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    iget-boolean v0, p0, Lr10/b$a;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_a0

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v0, 0x2

    .line 162
    :goto_a1
    iget-object v2, p0, Lr10/b$a;->b:Lr10/b;

    .line 163
    .line 164
    invoke-static {v2, v0, p1, v1}, Lr10/b;->c(Lr10/b;ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :cond_a7
    :goto_a7
    iget-object v1, p0, Lr10/b$a;->b:Lr10/b;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-static {v1, v2, p1, v0}, Lr10/b;->c(Lr10/b;ILcom/baogong/order_list/resp/r;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object p1, p0, Lr10/b$a;->b:Lr10/b;

    .line 175
    .line 176
    invoke-static {p1}, Lr10/b;->a(Lr10/b;)Ln00/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ln00/f;->j()Lf10/b0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_c2

    .line 185
    .line 186
    iget-object v0, p0, Lr10/b$a;->b:Lr10/b;

    .line 187
    .line 188
    invoke-static {v0}, Lr10/b;->d(Lr10/b;)Lcom/baogong/order_list/entity/e0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Lf10/b0;->i(Lcom/baogong/order_list/entity/e0;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method
