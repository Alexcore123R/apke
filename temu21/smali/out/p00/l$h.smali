.class Lp00/l$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$h;->a:Lp00/l;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->i(Lp00/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "/api/bg-origenes/address/edit/by/correction"

    .line 11
    .line 12
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 16
    .line 17
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 25
    .line 26
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f11041c

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 38
    .line 39
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 51
    .line 52
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 59
    .line 60
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0xea60

    .line 65
    .line 66
    .line 67
    const-string v1, "createAddressSnapShotBySnapShotId onFailure"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->i(Lp00/l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 11
    .line 12
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lp00/q;

    .line 24
    .line 25
    invoke-direct {v0}, Lp00/q;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lp00/r;

    .line 33
    .line 34
    invoke-direct {v0}, Lp00/r;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lp00/s;

    .line 42
    .line 43
    invoke-direct {v0}, Lp00/s;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_48

    .line 61
    .line 62
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 63
    .line 64
    new-instance v1, Lp00/l$h$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lp00/l$h$a;-><init>(Lp00/l$h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lp00/l;->s(Ljava/lang/String;Lrt/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_78

    .line 73
    :cond_48
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 74
    .line 75
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const v0, 0x7f11041c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ln00/f;->k(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lp00/l$h;->a:Lp00/l;

    .line 87
    .line 88
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ln00/f;->b()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Lc20/j;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 100
    .line 101
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_78

    .line 106
    .line 107
    iget-object p1, p0, Lp00/l$h;->a:Lp00/l;

    .line 108
    .line 109
    invoke-static {p1}, Lp00/l;->h(Lp00/l;)Lrt/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0xea60

    .line 114
    .line 115
    .line 116
    const-string v1, "createAddressSnapShotBySnapShotId newAddressSnapshotId is empty"

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    return-void
.end method
