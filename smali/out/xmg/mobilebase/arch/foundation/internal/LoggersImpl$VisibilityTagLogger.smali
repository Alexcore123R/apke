.class abstract Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;
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
    name = "VisibilityTagLogger"
.end annotation


# instance fields
.field final delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract allow(I)Z
.end method

.method public d(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->d(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 5

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public i(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->i(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public json(ILjava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->json(ILjava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_b
    return-object p0
.end method

.method public json(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->json(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->w(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 5

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public wtf(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 3

    const/4 v0, 0x7

    .line 3
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->wtf(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->wtf(Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method

.method public varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 5

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->allow(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;->delegate:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    invoke-interface {v0, p1, p2, p3}, Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    :cond_c
    return-object p0
.end method
