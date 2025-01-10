.class public Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/foundation/Loggers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;,
        Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;
    }
.end annotation


# instance fields
.field private allow:Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

.field private final defaultLog:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

.field private final env:Lxmg/mobilebase/arch/foundation/Environment;

.field private impl:Lxmg/mobilebase/arch/foundation/Loggers$Logger;

.field private final supplier:Lbm1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm1/c<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field

.field private volatile visitAnyway:Z


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/Environment;Lbm1/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/foundation/Environment;",
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->visitAnyway:Z

    .line 6
    .line 7
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/t;

    .line 8
    .line 9
    invoke-direct {v0}, Lxmg/mobilebase/arch/foundation/internal/t;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->impl:Lxmg/mobilebase/arch/foundation/Loggers$Logger;

    .line 13
    .line 14
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$a;-><init>(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->allow:Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

    .line 20
    .line 21
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->env:Lxmg/mobilebase/arch/foundation/Environment;

    .line 22
    .line 23
    iput-object p2, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->supplier:Lbm1/c;

    .line 24
    .line 25
    const-string p1, "default"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->tag(Ljava/lang/String;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->defaultLog:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->lambda$new$0(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$000(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->visitAnyway:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)Lxmg/mobilebase/arch/foundation/Loggers$Logger;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->impl:Lxmg/mobilebase/arch/foundation/Loggers$Logger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->allow:Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$new$0(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .registers 6

    .line 1
    array-length v0, p4

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p3, p4}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :goto_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public defaultLog()Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->defaultLog:Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized replaceImpl(Lbm1/b;)Lxmg/mobilebase/arch/foundation/Loggers;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lxmg/mobilebase/arch/foundation/Loggers$Logger;",
            "Lxmg/mobilebase/arch/foundation/Loggers$Logger;",
            ">;)",
            "Lxmg/mobilebase/arch/foundation/Loggers;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->impl:Lxmg/mobilebase/arch/foundation/Loggers$Logger;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxmg/mobilebase/arch/foundation/Loggers$Logger;

    .line 9
    .line 10
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->impl:Lxmg/mobilebase/arch/foundation/Loggers$Logger;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public declared-synchronized replacePrintPolicy(Lbm1/b;)Lxmg/mobilebase/arch/foundation/Loggers;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm1/b<",
            "Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;",
            "Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;",
            ">;)",
            "Lxmg/mobilebase/arch/foundation/Loggers;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->allow:Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Lbm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

    .line 9
    .line 10
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->allow:Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public setVisibleAnyway(Z)Lxmg/mobilebase/arch/foundation/Loggers;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->visitAnyway:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_4
    new-instance v0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$c;

    .line 6
    .line 7
    new-instance v1, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$b;

    .line 8
    .line 9
    iget-object v2, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->supplier:Lbm1/c;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$b;-><init>(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;Ljava/lang/String;Lbm1/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$c;-><init>(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
