.class Lm10/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/i;->j(Lc10/e;Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lm10/i;


# direct methods
.method public constructor <init>(Lm10/i;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/i$c;->b:Lm10/i;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/i$c;->a:Lcom/baogong/order_list/entity/e0;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lm10/i$c;->b:Lm10/i;

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
    const-string v0, "/api/bg/aristotle/user_order_list"

    .line 15
    .line 16
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm10/i$c;->b:Lm10/i;

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
    iget-object v0, p0, Lm10/i$c;->b:Lm10/i;

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
    if-eqz p1, :cond_5f

    .line 30
    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_5f

    .line 38
    :cond_25
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lm10/e;

    .line 43
    .line 44
    invoke-direct {v2}, Lm10/e;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lm10/l;

    .line 52
    .line 53
    invoke-direct {v2}, Lm10/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lm10/i$c;->b:Lm10/i;

    .line 67
    .line 68
    iget-object v3, p0, Lm10/i$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 69
    .line 70
    invoke-static {v2, p1, v1, v3}, Lm10/i;->f(Lm10/i;Lxmg/mobilebase/arch/quickcall/k;Ljava/util/List;Lcom/baogong/order_list/entity/e0;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5a

    .line 75
    .line 76
    iget-object p1, p0, Lm10/i$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 77
    .line 78
    invoke-interface {v0, p1, v1}, Ld20/a;->V2(Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    iget-object p1, p0, Lm10/i$c;->b:Lm10/i;

    .line 84
    .line 85
    iget-object v2, p0, Lm10/i$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 86
    .line 87
    invoke-static {p1, v0, v2, v1}, Lm10/i;->g(Lm10/i;Ld20/a;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p1, p0, Lm10/i$c;->a:Lcom/baogong/order_list/entity/e0;

    .line 92
    .line 93
    invoke-interface {v0, p1, v1}, Ld20/a;->V2(Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
