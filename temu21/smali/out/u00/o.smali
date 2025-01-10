.class public Lu00/o;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lu00/i;",
        "Lu00/m;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ln00/f;


# direct methods
.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu00/o;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lu00/m;

    .line 2
    .line 3
    check-cast p2, Lu00/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu00/o;->E(Lu00/m;Lu00/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lu00/i;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    invoke-virtual {p1}, Lu00/i;->a()Lu00/i$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p1}, Lu00/i;->a()Lu00/i$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p1}, Lu00/i$a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public C(Lu00/m;Lu00/i;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " on bind coupons repurchase holder with goods ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    invoke-virtual {p2}, Lu00/i;->b()Lu00/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "OrderList.CouponsRepurchaseSticker"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p1, Ly30/i0;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v1, 0x36a45

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "page_sn"

    .line 55
    .line 56
    const-string v2, "10054"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "activity_type"

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lu00/o;->B(Lu00/i;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lu00/o;->d:Ln00/f;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lu00/m;->S1(Ln00/f;Lu00/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public D(Lu00/m;Lu00/i;)V
    .registers 3

    .line 1
    return-void
.end method

.method public E(Lu00/m;Lu00/i;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c02f4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lu00/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu00/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lu00/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lu00/m;

    .line 2
    .line 3
    check-cast p2, Lu00/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu00/o;->C(Lu00/m;Lu00/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic z(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lu00/m;

    .line 2
    .line 3
    check-cast p2, Lu00/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu00/o;->D(Lu00/m;Lu00/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
