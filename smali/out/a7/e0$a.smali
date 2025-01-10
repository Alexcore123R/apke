.class public La7/e0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/e0;->L1(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/e0;


# direct methods
.method public constructor <init>(La7/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/e0$a;->a:La7/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baogong_shopping_cart.components.cart_list.holder.CartPlantTreeHolder"

    .line 2
    .line 3
    const-string v1, "shopping_cart_view_click_monitor"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgr/a;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, La7/e0$a;->a:La7/e0;

    .line 18
    .line 19
    invoke-static {p1}, La7/e0;->J1(La7/e0;)Lx6/i0$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, La7/e0$a;->a:La7/e0;

    .line 26
    .line 27
    invoke-static {p1}, La7/e0;->J1(La7/e0;)Lx6/i0$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lx6/i0$e;->getCartFragment()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x37f22

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, La7/e0$a;->a:La7/e0;

    .line 54
    .line 55
    invoke-static {p1}, La7/e0;->J1(La7/e0;)Lx6/i0$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, La7/d;

    .line 64
    .line 65
    invoke-direct {v0}, La7/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, La7/e;

    .line 73
    .line 74
    invoke-direct {v0}, La7/e;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v0, p0, La7/e0$a;->a:La7/e0;

    .line 88
    .line 89
    invoke-static {v0}, La7/e0;->K1(La7/e0;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, La7/e0$a;->a:La7/e0;

    .line 106
    .line 107
    invoke-static {v1}, La7/e0;->K1(La7/e0;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v0, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "plant_tree_popup"

    .line 116
    .line 117
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-interface {v0, v1}, Loy0/b;->n(Z)Loy0/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Loy0/b;->e()Loy0/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Loy0/b;->s()Loy0/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    return-void
.end method
