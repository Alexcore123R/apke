.class Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final HOLDER:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final e:Ljava/lang/Exception;

.field final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v2, "Placeholder!"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v1}, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->HOLDER:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->e:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method

.method public static holder()Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->HOLDER:Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public object()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->t:Ljava/lang/Object;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public success()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/Valuables$BaseValuable$Result;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
