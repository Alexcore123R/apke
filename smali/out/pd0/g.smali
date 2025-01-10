.class public Lpd0/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0/g$b;
    }
.end annotation


# instance fields
.field public final a:Lpd0/g$b;


# direct methods
.method public constructor <init>(Lpd0/g$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpd0/g;->a:Lpd0/g$b;

    return-void
.end method

.method public synthetic constructor <init>(Lpd0/g$b;Lpd0/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpd0/g;-><init>(Lpd0/g$b;)V

    return-void
.end method

.method public static synthetic a(Lpd0/g;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpd0/g;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 4
    .line 5
    invoke-static {v1}, Lpd0/g$b;->d(Lpd0/g$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lpd0/g;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 22
    .line 23
    invoke-static {v1}, Lpd0/g$b;->c(Lpd0/g$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 41
    .line 42
    invoke-static {v1}, Lpd0/g$b;->e(Lpd0/g$b;)Lpd0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lpd0/g;->e(Lpd0/a;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lpd0/g$b;->a(Lpd0/g$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 8
    .line 9
    invoke-static {v1}, Lpd0/g$b;->a(Lpd0/g$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 20
    .line 21
    invoke-static {v0}, Lpd0/g$b;->b(Lpd0/g$b;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    if-nez v0, :cond_20

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/h;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpd0/g;->a:Lpd0/g$b;

    .line 13
    .line 14
    invoke-static {v1}, Lpd0/g$b;->d(Lpd0/g$b;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "url"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2e

    .line 24
    .line 25
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "stack_trace"

    .line 30
    .line 31
    const/16 v3, 0x50

    .line 32
    .line 33
    if-le v1, v3, :cond_2b

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    const p1, 0xea71

    .line 48
    .line 49
    .line 50
    const-string v1, "parse object failed"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public e(Lpd0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpd0/a<",
            "TT;>;)",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd0/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpd0/g$a;-><init>(Lpd0/g;Lpd0/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
