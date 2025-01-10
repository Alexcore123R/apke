.class public Lxmg/mobilebase/arch/config/internal/pair/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "exp_common_data"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/e;->a:Lbm1/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/e;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/e;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/e;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ldl1/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/e;->a:Lbm1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldl1/f;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ldl1/f;->putLong(Ljava/lang/String;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
