.class Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;
.super Lxmg/mobilebase/arch/foundation/internal/util/function/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/util/FunctionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxmg/mobilebase/arch/foundation/internal/util/function/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private supplier:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm1/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/arch/foundation/internal/util/function/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;->supplier:Lbm1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;->supplier:Lbm1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lxmg/mobilebase/arch/foundation/util/FunctionUtils$ProviderProvider;->supplier:Lbm1/c;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    return-object v1
.end method
