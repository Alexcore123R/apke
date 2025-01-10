.class public interface abstract Lxmg/mobilebase/net_adapter/report/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/net_adapter/report/e$a;,
        Lxmg/mobilebase/net_adapter/report/e$b;
    }
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/net_adapter/report/e$a;

.field public static final b:Lxmg/mobilebase/net_adapter/report/e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/net_adapter/report/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/net_adapter/report/e;->a:Lxmg/mobilebase/net_adapter/report/e$a;

    .line 7
    .line 8
    new-instance v0, Lxmg/mobilebase/net_adapter/report/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lxmg/mobilebase/net_adapter/report/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxmg/mobilebase/net_adapter/report/e;->b:Lxmg/mobilebase/net_adapter/report/e$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)Z
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/lang/String;)Z
.end method

.method public abstract d()I
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lxmg/mobilebase/net_adapter/report/e$a;
.end method

.method public abstract getProcessAliveDuration()J
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isForeground()Z
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lxmg/mobilebase/net_adapter/report/e$b;
.end method
