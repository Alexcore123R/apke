.class public final synthetic Lxmg/mobilebase/testore_apm/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/testore_apm/i;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/testore_apm/i;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/testore_apm/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lxmg/mobilebase/testore_apm/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/testore_apm/i;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/testore_apm/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/testore_apm/j;->b(ILjava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
