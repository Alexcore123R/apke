.class public Lqz1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->B:Lh12/n;

    .line 2
    .line 3
    const-string v1, "power_report"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lqz1/c;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuMain"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuOthers"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuTitan"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetBytes"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetReq"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetWake"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuMain"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuOthers"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "CpuTitan"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetBytes"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetReq"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "NetWake"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lqz1/c;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method
