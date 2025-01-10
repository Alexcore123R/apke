.class public Lul1/d;
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
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lul1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lul1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/util/FunctionUtils;->c(Lbm1/c;)Lbm1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lul1/d;->a:Lbm1/c;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a()Ldl1/f;
    .registers 1

    .line 1
    invoke-static {}, Lul1/d;->c()Ldl1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Ldl1/f;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/config/c;->g()Ldl1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "abc_shared"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Ldl1/b;->h(Ljava/lang/String;Z)Lbm1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldl1/f;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b()Lbm1/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm1/c<",
            "Ldl1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul1/d;->a:Lbm1/c;

    .line 2
    .line 3
    return-object v0
.end method
