.class public abstract Lef/d;
.super Ldv/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldv/d<",
        "Lju/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lef/d;->p(Lxmg/mobilebase/arch/quickcall/g$d;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ldv/d;-><init>(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/k;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldf/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Ldf/k;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, v0, Ldf/k;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static p(Lxmg/mobilebase/arch/quickcall/g$d;)Lxmg/mobilebase/arch/quickcall/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Lju/d2;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lef/d$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lef/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
