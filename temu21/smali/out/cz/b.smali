.class public abstract Lcz/b;
.super Lcz/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        "Req:",
        "Ljava/lang/Object;",
        "Res:",
        "Ljava/lang/Object;",
        ">",
        "Lcz/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/a;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/String;
.end method

.method public final r(Ljava/lang/Object;ZLez/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;Z",
            "Lez/a<",
            "TRes;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcz/a;->l()V

    .line 4
    .line 5
    .line 6
    :cond_5
    sget-object v0, Lhz/c;->a:Lhz/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcz/b;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lxz/i;->a:Lxz/i;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lxz/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcz/a;->i()Lbz/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcz/b$a;

    .line 27
    .line 28
    invoke-direct {v4, p2, p0, p1, p3}, Lcz/b$a;-><init>(ZLcz/b;Ljava/lang/Object;Lez/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lhz/c;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public abstract s()Ljava/lang/reflect/Type;
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;TRes;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
