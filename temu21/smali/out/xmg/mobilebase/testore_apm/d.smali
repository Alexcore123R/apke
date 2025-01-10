.class public final synthetic Lxmg/mobilebase/testore_apm/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh12/o;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/testore_apm/d;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/testore_apm/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/testore_apm/d;->c:Lh12/o;

    .line 9
    .line 10
    iput-object p4, p0, Lxmg/mobilebase/testore_apm/d;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lxmg/mobilebase/testore_apm/d;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/testore_apm/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/testore_apm/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/testore_apm/d;->c:Lh12/o;

    .line 6
    .line 7
    iget-object v3, p0, Lxmg/mobilebase/testore_apm/d;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-wide v4, p0, Lxmg/mobilebase/testore_apm/d;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lxmg/mobilebase/testore_apm/f;->b(Ljava/util/Map;Ljava/lang/String;Lh12/o;Ljava/util/Map;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
