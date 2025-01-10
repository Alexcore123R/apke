.class Lr00/c$d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c$d;->a(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr00/c$d;


# direct methods
.method public constructor <init>(Lr00/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr00/c$d$a;->a:Lr00/c$d;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lr00/c$d;->b:Lr00/c;

    .line 4
    .line 5
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "/api/bg_debye/delete_parent_order"

    .line 17
    .line 18
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 22
    .line 23
    iget-object p1, p1, Lr00/c$d;->b:Lr00/c;

    .line 24
    .line 25
    invoke-static {p1}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 33
    .line 34
    iget-object p1, p1, Lr00/c$d;->b:Lr00/c;

    .line 35
    .line 36
    invoke-static {p1}, Lr00/c;->i(Lr00/c;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f110401

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 52
    .line 53
    iget-object v0, v0, Lr00/c$d;->b:Lr00/c;

    .line 54
    .line 55
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lr00/c$d;->b:Lr00/c;

    .line 4
    .line 5
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 17
    .line 18
    iget-object v0, v0, Lr00/c$d;->b:Lr00/c;

    .line 19
    .line 20
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lr00/d;

    .line 32
    .line 33
    invoke-direct {v1}, Lr00/d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lr00/e;

    .line 41
    .line 42
    invoke-direct {v1}, Lr00/e;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_85

    .line 62
    .line 63
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lr00/d;

    .line 68
    .line 69
    invoke-direct {v0}, Lr00/d;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lr00/f;

    .line 77
    .line 78
    invoke-direct {v0}, Lr00/f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 98
    .line 99
    iget-object p1, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 100
    .line 101
    iget-object p1, p1, Lr00/c$d;->b:Lr00/c;

    .line 102
    .line 103
    invoke-static {p1}, Lr00/c;->i(Lr00/c;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v0, 0x7f110401

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_75
    iget-object v0, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 119
    .line 120
    iget-object v0, v0, Lr00/c$d;->b:Lr00/c;

    .line 121
    .line 122
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object p1, p0, Lr00/c$d$a;->a:Lr00/c$d;

    .line 135
    .line 136
    iget-object v0, p1, Lr00/c$d;->b:Lr00/c;

    .line 137
    .line 138
    iget-object p1, p1, Lr00/c$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 139
    .line 140
    const-string v1, "deleteParentOrder"

    .line 141
    .line 142
    invoke-static {v0, p1, v1}, Lr00/c;->j(Lr00/c;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
