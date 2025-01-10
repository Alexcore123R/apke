.class Ln10/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln10/b;->h(Lcom/baogong/order_list/entity/e0;Ld20/a;Ln00/f;)V
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
.field public final synthetic a:Ln00/f;

.field public final synthetic b:Ld20/a;

.field public final synthetic c:Lcom/baogong/order_list/entity/e0;


# direct methods
.method public constructor <init>(Ln00/f;Ld20/a;Lcom/baogong/order_list/entity/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln10/b$a;->a:Ln00/f;

    .line 2
    .line 3
    iput-object p2, p0, Ln10/b$a;->b:Ld20/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln10/b$a;->c:Lcom/baogong/order_list/entity/e0;

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
    iget-object v0, p0, Ln10/b$a;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

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
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu00/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lu00/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lu00/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lu00/e;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lu00/p;

    .line 37
    .line 38
    invoke-static {p1}, Ln10/b;->b(Lu00/p;)Lu00/p;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ln10/b;->a()Lu00/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "OrderList.RecommendDataCenter"

    .line 46
    .line 47
    if-nez p1, :cond_36

    .line 48
    .line 49
    const-string p1, " empty goods info "

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    const-string p1, " query goods info succ "

    .line 56
    .line 57
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ln10/b$a;->b:Ld20/a;

    .line 61
    .line 62
    iget-object v0, p0, Ln10/b$a;->c:Lcom/baogong/order_list/entity/e0;

    .line 63
    .line 64
    invoke-static {}, Ln10/b;->a()Lu00/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1, v0, v1}, Ld20/a;->e4(Lcom/baogong/order_list/entity/e0;Lu00/p;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method
