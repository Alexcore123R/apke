.class public Lxmg/mobilebase/router/util/RLog;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final TAG:Ljava/lang/String; = "Router.Log"

.field private static sLoggable:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "Router.Log"

    invoke-static {v0, p0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 4
    const-string v0, "Router.Log"

    invoke-static {v0, p0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    const-string v0, "Router.Log"

    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "Router.Log"

    invoke-static {v0, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-static {p0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showLog(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lxmg/mobilebase/router/util/RLog;->sLoggable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "Router.Log"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
