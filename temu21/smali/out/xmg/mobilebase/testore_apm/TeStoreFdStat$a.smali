.class public Lxmg/mobilebase/testore_apm/TeStoreFdStat$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/testore_apm/TeStoreFdStat;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->b(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Lxmg/mobilebase/testore_apm/TeStoreFdStat;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
