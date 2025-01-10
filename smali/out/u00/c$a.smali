.class Lu00/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/c;->c(Ld20/a;Ln00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lu00/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln00/f;

.field public final synthetic b:Ld20/a;

.field public final synthetic c:Lu00/c;


# direct methods
.method public constructor <init>(Lu00/c;Ln00/f;Ld20/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu00/c$a;->c:Lu00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu00/c$a;->a:Ln00/f;

    .line 4
    .line 5
    iput-object p3, p0, Lu00/c$a;->b:Ld20/a;

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
    .registers 3

    .line 1
    const-string v0, "/api/bg-alaska/order/repurchase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lu00/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu00/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lu00/a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu00/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lu00/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu00/i;

    .line 28
    .line 29
    const-string v0, "OrderList.CouponsRepurchaseService"

    .line 30
    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p1, " data error "

    .line 34
    .line 35
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v1, p0, Lu00/c$a;->a:Ln00/f;

    .line 40
    .line 41
    invoke-virtual {v1}, Ln00/f;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_34

    .line 46
    .line 47
    const-string p1, " fragment state invalid "

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lu00/c$a;->b:Ld20/a;

    .line 54
    .line 55
    if-nez v1, :cond_3e

    .line 56
    .line 57
    const-string p1, " owner empty "

    .line 58
    .line 59
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lu00/i;->e()Lu00/i$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_76

    .line 68
    .line 69
    invoke-virtual {v1}, Lu00/i$d;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_76

    .line 74
    .line 75
    const-string v2, " show buy this again "

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnu0/a;

    .line 81
    .line 82
    invoke-direct {v0}, Lnu0/a;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lu00/i$d;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lnu0/a;->e(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lu00/i;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lnu0/a;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lu00/i;->f()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lnu0/a;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lu00/i;->h()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1}, Lnu0/a;->h(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lu00/c$a;->b:Ld20/a;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Ld20/a;->D9(Lnu0/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget-object v1, p0, Lu00/c$a;->c:Lu00/c;

    .line 120
    .line 121
    invoke-static {v1}, Lu00/c;->a(Lu00/c;)Lu00/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8c

    .line 126
    .line 127
    const-string v1, " goods info ready yet "

    .line 128
    .line 129
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lu00/c$a;->c:Lu00/c;

    .line 133
    .line 134
    invoke-static {v1}, Lu00/c;->a(Lu00/c;)Lu00/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Lu00/i;->i(Lu00/p;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p1}, Lu00/i;->c()Lu00/i$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9e

    .line 146
    .line 147
    invoke-virtual {v1}, Lu00/i$c;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_9e

    .line 152
    .line 153
    iget-object v0, p0, Lu00/c$a;->b:Ld20/a;

    .line 154
    .line 155
    invoke-interface {v0, p1}, Ld20/a;->n1(Lu00/i;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_9e
    const-string p1, " no module to show "

    .line 160
    .line 161
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
