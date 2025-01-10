.class Lq10/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq10/d;


# direct methods
.method public constructor <init>(Lq10/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq10/d$a;->a:Lq10/d;

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
    iget-object v0, p0, Lq10/d$a;->a:Lq10/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq10/d;->a(Lq10/d;)Ln00/f;

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
    const-string v0, "/api/bg/jayce/apply_info/refresh_return_label"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "OrderList.PrintLabelHandler"

    .line 20
    .line 21
    const-string v0, "onFailure"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lq10/d$a;->a:Lq10/d;

    .line 27
    .line 28
    invoke-static {p1}, Lq10/d;->a(Lq10/d;)Ln00/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq10/d$a;->a:Lq10/d;

    .line 36
    .line 37
    invoke-static {p1}, Lq10/d;->a(Lq10/d;)Ln00/f;

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
    iget-object v0, p0, Lq10/d$a;->a:Lq10/d;

    .line 46
    .line 47
    invoke-static {v0}, Lq10/d;->a(Lq10/d;)Ln00/f;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq10/d$a;->a:Lq10/d;

    .line 2
    .line 3
    invoke-static {v0}, Lq10/d;->a(Lq10/d;)Ln00/f;

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
    iget-object v0, p0, Lq10/d$a;->a:Lq10/d;

    .line 15
    .line 16
    invoke-static {v0}, Lq10/d;->a(Lq10/d;)Ln00/f;

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
    new-instance v0, Lq10/a;

    .line 28
    .line 29
    invoke-direct {v0}, Lq10/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lq10/b;

    .line 37
    .line 38
    invoke-direct {v0}, Lq10/b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lq10/c;

    .line 46
    .line 47
    invoke-direct {v0}, Lq10/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_47

    .line 65
    .line 66
    iget-object v0, p0, Lq10/d$a;->a:Lq10/d;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lq10/d;->b(Lq10/d;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p1, p0, Lq10/d$a;->a:Lq10/d;

    .line 73
    .line 74
    invoke-static {p1}, Lq10/d;->c(Lq10/d;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
