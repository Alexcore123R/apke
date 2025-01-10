.class public Lxj1/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lxj1/c;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "CrashDefensorHandler"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lxj1/a;->a:Lxj1/c;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2}, Lxj1/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static b(Lxj1/c;)V
    .registers 1

    .line 1
    sput-object p0, Lxj1/a;->a:Lxj1/c;

    .line 2
    .line 3
    return-void
.end method
