.class public Lit0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lj12/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj12/y;->I1:Lj12/y;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->k(Lj12/y;)Lj12/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lit0/d;->a:Lj12/x;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lit0/d;->a:Lj12/x;

    .line 2
    .line 3
    const-string v1, "ThreadUtils#executeMeasureTask"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lj12/x;->l(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
