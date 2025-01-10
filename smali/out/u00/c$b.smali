.class Lu00/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu00/c;->d(Ld20/a;)V
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
.field public final synthetic a:Ld20/a;

.field public final synthetic b:Lu00/c;


# direct methods
.method public constructor <init>(Lu00/c;Ld20/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu00/c$b;->b:Lu00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu00/c$b;->a:Ld20/a;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lu00/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu00/c$b;->b:Lu00/c;

    .line 2
    .line 3
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Lu00/d;

    .line 8
    .line 9
    invoke-direct {v1}, Lu00/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lu00/e;

    .line 17
    .line 18
    invoke-direct {v1}, Lu00/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu00/p;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lu00/c;->b(Lu00/c;Lu00/p;)Lu00/p;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lu00/c$b;->b:Lu00/c;

    .line 35
    .line 36
    invoke-static {p1}, Lu00/c;->a(Lu00/c;)Lu00/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "OrderList.CouponsRepurchaseService"

    .line 41
    .line 42
    if-nez p1, :cond_31

    .line 43
    .line 44
    const-string p1, " empty goods info "

    .line 45
    .line 46
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance p1, Lu00/i;

    .line 51
    .line 52
    invoke-direct {p1}, Lu00/i;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lu00/c$b;->b:Lu00/c;

    .line 56
    .line 57
    invoke-static {v1}, Lu00/c;->a(Lu00/c;)Lu00/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Lu00/i;->i(Lu00/p;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {p1, v1}, Lu00/i;->j(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lu00/c$b;->a:Ld20/a;

    .line 69
    .line 70
    if-nez v1, :cond_4d

    .line 71
    .line 72
    const-string p1, " owner empty when obtain goods "

    .line 73
    .line 74
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-interface {v1, p1}, Ld20/a;->n1(Lu00/i;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
