.class Lp00/d$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/d;->a2(Lcom/baogong/order_list/entity/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lp00/d;


# direct methods
.method public constructor <init>(Lp00/d;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/d$i;->b:Lp00/d;

    .line 2
    .line 3
    iput-object p2, p0, Lp00/d$i;->a:Lcom/baogong/order_list/entity/e0;

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
    iget-object v0, p0, Lp00/d$i;->b:Lp00/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

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
    const-string v0, "/api/bg-origenes/address/snapshot/suspect_confirm"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "OrderList.AddressCorrectionViewHolder"

    .line 20
    .line 21
    const-string v0, "confirmSuspectAddress onFailure"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp00/d$i;->b:Lp00/d;

    .line 27
    .line 28
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp00/d$i;->b:Lp00/d;

    .line 36
    .line 37
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lp00/d$i;->b:Lp00/d;

    .line 46
    .line 47
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f11041c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/d$i;->b:Lp00/d;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

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
    iget-object v0, p0, Lp00/d$i;->b:Lp00/d;

    .line 15
    .line 16
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

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
    new-instance v0, Lp00/e;

    .line 28
    .line 29
    invoke-direct {v0}, Lp00/e;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp00/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lp00/f;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lp00/g;

    .line 46
    .line 47
    invoke-direct {v0}, Lp00/g;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aput-object v0, v1, v2

    .line 75
    .line 76
    const-string v0, "OrderList.AddressCorrectionViewHolder"

    .line 77
    .line 78
    const-string v2, "confirmSuspectAddress confirmResult=%b"

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_62

    .line 84
    .line 85
    iget-object p1, p0, Lp00/d$i;->b:Lp00/d;

    .line 86
    .line 87
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lp00/d$i;->a:Lcom/baogong/order_list/entity/e0;

    .line 92
    .line 93
    const-string v1, "handleConfirmSuspectAddress"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7c

    .line 99
    :cond_62
    iget-object p1, p0, Lp00/d$i;->b:Lp00/d;

    .line 100
    .line 101
    invoke-static {p1}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lp00/d$i;->b:Lp00/d;

    .line 110
    .line 111
    invoke-static {v0}, Lp00/d;->Q1(Lp00/d;)Ln00/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const v1, 0x7f11041c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ln00/f;->k(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
