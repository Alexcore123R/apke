.class Lp00/l$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l;->B(IJLcom/google/gson/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lp00/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/gson/k;

.field public final synthetic d:Lp00/l;


# direct methods
.method public constructor <init>(Lp00/l;IJLcom/google/gson/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp00/l$e;->d:Lp00/l;

    .line 2
    .line 3
    iput p2, p0, Lp00/l$e;->a:I

    .line 4
    .line 5
    iput-wide p3, p0, Lp00/l$e;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lp00/l$e;->c:Lcom/google/gson/k;

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
    .registers 8

    .line 1
    const-string v0, "/api/bg-origenes/order/address/query/strict"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp00/l$e;->d:Lp00/l;

    .line 7
    .line 8
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ln00/f;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lp00/l$e;->d:Lp00/l;

    .line 20
    .line 21
    invoke-static {p1}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lp00/l$e;->d:Lp00/l;

    .line 29
    .line 30
    iget v1, p0, Lp00/l$e;->a:I

    .line 31
    .line 32
    iget-wide v3, p0, Lp00/l$e;->b:J

    .line 33
    .line 34
    iget-object v5, p0, Lp00/l$e;->c:Lcom/google/gson/k;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lp00/l;->e(Lp00/l;ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lp00/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp00/l$e;->d:Lp00/l;

    .line 2
    .line 3
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

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
    iget-object v0, p0, Lp00/l$e;->d:Lp00/l;

    .line 15
    .line 16
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

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
    new-instance v0, Lp00/o;

    .line 28
    .line 29
    invoke-direct {v0}, Lp00/o;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp00/p;

    .line 37
    .line 38
    invoke-direct {v0}, Lp00/p;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Lcom/baogong/order_list/entity/b;

    .line 51
    .line 52
    iget-object v0, p0, Lp00/l$e;->d:Lp00/l;

    .line 53
    .line 54
    iget v1, p0, Lp00/l$e;->a:I

    .line 55
    .line 56
    iget-wide v3, p0, Lp00/l$e;->b:J

    .line 57
    .line 58
    iget-object v5, p0, Lp00/l$e;->c:Lcom/google/gson/k;

    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lp00/l;->e(Lp00/l;ILcom/baogong/order_list/entity/b;JLcom/google/gson/k;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
