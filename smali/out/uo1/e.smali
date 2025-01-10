.class public Luo1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z = false

.field public static b:I = -0x1

.field public static final c:Luo1/d;

.field public static d:Luo1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luo1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luo1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo1/e;->c:Luo1/d;

    .line 7
    .line 8
    sput-object v0, Luo1/e;->d:Luo1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Luo1/d;
    .registers 1

    .line 1
    sget-object v0, Luo1/e;->d:Luo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Luo1/d;Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StNovaConfig;)V
    .registers 3

    .line 1
    sget-boolean p2, Luo1/e;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_26

    .line 4
    .line 5
    sput-object p1, Luo1/e;->d:Luo1/d;

    .line 6
    .line 7
    invoke-static {p0}, Lvo1/b;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-string p1, "PNet.Pnet"

    .line 12
    .line 13
    if-nez p0, :cond_14

    .line 14
    .line 15
    const-string p0, "loadLibrary fail, return"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Luo1/e;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luo1/p;->b()Luo1/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Luo1/p;->e()V

    .line 29
    .line 30
    .line 31
    const-string p0, "suc init pnet"

    .line 32
    .line 33
    invoke-static {p1, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sput-boolean p0, Luo1/e;->a:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static c()Z
    .registers 1

    .line 1
    sget-boolean v0, Luo1/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d(Z)V
    .registers 1

    .line 1
    sput p0, Luo1/e;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->d(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Luo1/e;->b:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v2, v3, :cond_20

    .line 7
    .line 8
    if-ne v2, v1, :cond_b

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    invoke-static {v2}, Lxmg/mobilebase/basiccomponent/pnet/jni/b;->d(Z)Z

    .line 14
    .line 15
    .line 16
    sget v2, Luo1/e;->b:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    const-string v0, "PNet.Pnet"

    .line 27
    .line 28
    const-string v2, "supplementaryLogic:foreground:%s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
