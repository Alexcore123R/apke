.class public Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$c;
.super Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;
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
.method public constructor <init>(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$c;->a:Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$VisibilityTagLogger;-><init>(Lxmg/mobilebase/arch/foundation/Loggers$TagLogger;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allow(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl$c;->a:Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;->access$200(Lxmg/mobilebase/arch/foundation/internal/LoggersImpl;)Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lxmg/mobilebase/arch/foundation/Loggers$PrintPolicy;->visible(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
