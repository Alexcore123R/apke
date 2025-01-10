.class abstract Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractTagLogger"
.end annotation


# instance fields
.field private final supplier:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbm1/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->supplier:Lbm1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 8

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x3

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 8

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x6

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 10

    const/4 v1, 0x6

    .line 3
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 8

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x4

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public json(ILjava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->supplier:Lbm1/c;

    invoke-interface {v0}, Lbm1/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/e;

    invoke-virtual {v0, p2}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public json(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->json(ILjava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    move-result-object p1

    return-object p1
.end method

.method public varargs abstract log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public w(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 8

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x5

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 10

    const/4 v1, 0x5

    .line 3
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public wtf(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 8

    .line 2
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 9

    const/4 v2, 0x0

    .line 1
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x7

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 10

    const/4 v1, 0x7

    .line 3
    iget-object v3, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->tag:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
