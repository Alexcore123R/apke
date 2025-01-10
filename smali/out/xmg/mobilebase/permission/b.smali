.class public final Lxmg/mobilebase/permission/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/permission/b$a;,
        Lxmg/mobilebase/permission/b$c;,
        Lxmg/mobilebase/permission/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/permission/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lxmg/mobilebase/permission/b;->c(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/permission/e;->n()Lxmg/mobilebase/permission/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lxmg/mobilebase/permission/e;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs e(Landroid/app/Activity;[Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsx1/c;->d(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs f(Landroid/content/Context;[Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lsx1/c;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Lxmg/mobilebase/permission/b$a;)V
    .registers 11

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v5, p0

    .line 18
    invoke-static/range {v1 .. v9}, Lux1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxmg/mobilebase/permission/b$a;Lxmg/mobilebase/permission/b$c;IZ[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxmg/mobilebase/permission/b$a;Lxmg/mobilebase/permission/b$c;IZ[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxmg/mobilebase/permission/b$a;",
            "Lxmg/mobilebase/permission/b$c;",
            "IZ[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lux1/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxmg/mobilebase/permission/b$a;Lxmg/mobilebase/permission/b$c;IZ[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs i(Lxmg/mobilebase/permission/b$a;IZ[Ljava/lang/String;)V
    .registers 13

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    move v6, p1

    .line 11
    move v7, p2

    .line 12
    move-object v8, p3

    .line 13
    invoke-static/range {v0 .. v8}, Lxmg/mobilebase/permission/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lxmg/mobilebase/permission/b$a;Lxmg/mobilebase/permission/b$c;IZ[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;)V
    .registers 13

    .line 1
    invoke-static {}, Lxmg/mobilebase/permission/e;->n()Lxmg/mobilebase/permission/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lxmg/mobilebase/permission/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxmg/mobilebase/permission/b$c;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsx1/c;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lsx1/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lxmg/mobilebase/permission/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return p1
.end method
