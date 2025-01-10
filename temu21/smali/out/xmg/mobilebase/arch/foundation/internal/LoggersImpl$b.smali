.class public Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$b;
.super Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->tag(Ljava/lang/String;)Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;Ljava/lang/String;Lbm1/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$b;->a:Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$AbstractTagLogger;-><init>(Ljava/lang/String;Lbm1/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$b;->a:Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->access$100(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)Lxmg/mobilebase/arch/foundation/Loggers$Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p4}, Lxmg/mobilebase/arch/foundation/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    move-object v5, p4

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v1 .. v6}, Lxmg/mobilebase/arch/foundation/Loggers$Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
