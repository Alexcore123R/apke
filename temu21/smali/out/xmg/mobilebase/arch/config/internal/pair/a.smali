.class public final synthetic Lxmg/mobilebase/arch/config/internal/pair/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/arch/config/internal/pair/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/arch/config/internal/pair/d;Ljava/util/Map;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->a:Lxmg/mobilebase/arch/config/internal/pair/d;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-wide p3, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->a:Lxmg/mobilebase/arch/config/internal/pair/d;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v2, p0, Lxmg/mobilebase/arch/config/internal/pair/a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lxmg/mobilebase/arch/config/internal/pair/d;->c(Lxmg/mobilebase/arch/config/internal/pair/d;Ljava/util/Map;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
