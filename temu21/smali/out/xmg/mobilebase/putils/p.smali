.class public Lxmg/mobilebase/putils/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lxmg/mobilebase/putils/p;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Z
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/p;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_4
    const-class v1, Landroid/os/Build;

    .line 6
    .line 7
    const-string v2, "hasSmartBar"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_15

    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    :cond_14
    return v3

    .line 22
    :catch_15
    invoke-static {}, Lxmg/mobilebase/putils/p;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lxmg/mobilebase/putils/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c()Z
    .registers 2

    .line 1
    const-string v0, "meizu"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d(Landroid/app/Activity;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/o;->e(Landroid/app/Activity;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
