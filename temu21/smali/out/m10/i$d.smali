.class Lm10/i$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm10/i;->w(Ld20/a;Lcom/baogong/order_list/entity/e0;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lu00/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Ld20/a;

.field public final synthetic d:Lm10/i;


# direct methods
.method public constructor <init>(Lm10/i;Ljava/util/List;Lcom/baogong/order_list/entity/e0;Ld20/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm10/i$d;->d:Lm10/i;

    .line 2
    .line 3
    iput-object p2, p0, Lm10/i$d;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lm10/i$d;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lm10/i$d;->c:Ld20/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    const-string v0, "/api/poppy/v1/order"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lu00/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm10/i$d;->d:Lm10/i;

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
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lu00/d;

    .line 19
    .line 20
    invoke-direct {v0}, Lu00/d;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lu00/e;

    .line 28
    .line 29
    invoke-direct {v0}, Lu00/e;-><init>()V

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
    check-cast p1, Lu00/p;

    .line 41
    .line 42
    const-string v0, "OrderList.OrderPresenter"

    .line 43
    .line 44
    if-nez p1, :cond_33

    .line 45
    .line 46
    const-string p1, " empty rec goods info "

    .line 47
    .line 48
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_60

    .line 52
    :cond_33
    const-string v1, " query rec goods info succ "

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lm10/i$d;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_60

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/baogong/order_list/entity/e0;

    .line 74
    .line 75
    iget-object v2, p0, Lm10/i$d;->b:Lcom/baogong/order_list/entity/e0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3e

    .line 90
    .line 91
    iget-object v2, p0, Lm10/i$d;->c:Ld20/a;

    .line 92
    .line 93
    invoke-interface {v2, v1, p1}, Ld20/a;->e4(Lcom/baogong/order_list/entity/e0;Lu00/p;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3e

    .line 97
    :cond_60
    :goto_60
    return-void
.end method
