.class public Lif1/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "meco_opt_get_view_root_impl_24600"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laf1/b;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lif1/c;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "canInvokeDrawGlFunctor: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Meco.ViewRootImplHelper"

    .line 5
    .line 6
    if-nez p0, :cond_d

    .line 7
    .line 8
    const-string p0, "getViewRootImpl: null arg"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lwe1/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    instance-of v3, p0, Lif1/b;

    .line 15
    .line 16
    if-eqz v3, :cond_20

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lif1/b;

    .line 20
    .line 21
    invoke-interface {v3}, Lif1/b;->getViewRootImplExtension()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_20

    .line 26
    .line 27
    const-string p0, "getViewRootImpl: get from getViewRootImplExtension"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lwe1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_20
    :try_start_20
    sget-boolean v3, Lif1/c;->a:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2d

    .line 36
    .line 37
    const-class v3, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_31

    .line 40
    :catch_27
    move-exception p0

    .line 41
    goto :goto_38

    .line 42
    :catch_29
    move-exception p0

    .line 43
    goto :goto_3c

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_31
    const-string v4, "getViewRootImpl"

    .line 51
    .line 52
    invoke-static {p0, v3, v4, v1, v1}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0
    :try_end_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_37} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_37} :catch_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_37} :catch_27

    .line 56
    return-object p0

    .line 57
    :goto_38
    invoke-static {v2, v0, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :goto_3c
    invoke-static {v2, v0, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :goto_40
    invoke-static {v2, v0, p0}, Lwe1/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;J)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lif1/c;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, p2, v3

    .line 10
    .line 11
    if-eqz v5, :cond_26

    .line 12
    .line 13
    if-eqz v2, :cond_26

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-array v3, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    aput-object v4, v3, v0

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, p3, v0

    .line 32
    .line 33
    const-string p2, "detachFunctor"

    .line 34
    .line 35
    invoke-static {v2, p1, p2, v3, p3}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p1}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lj2/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x2

    .line 52
    new-array p3, p3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p3, v0

    .line 55
    .line 56
    aput-object p2, p3, v1

    .line 57
    .line 58
    const-string p1, "Meco.ViewRootImplHelper"

    .line 59
    .line 60
    const-string p2, "detachFunctor: illegal args containerView %s, functor %s"

    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Lwe1/d;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public c(Landroid/view/View;JZ)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const-string v5, "invokeFunctor"

    .line 9
    .line 10
    if-lt v3, v4, :cond_34

    .line 11
    .line 12
    const-class p1, Lmeco/sdk/webkit/WebView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v3, "android.view.ViewRootImpl"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v4, v3, v1

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-array p4, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p2, p4, v1

    .line 45
    .line 46
    aput-object p3, p4, v0

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2, p1, v5, v3, p4}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_59

    .line 53
    :cond_34
    invoke-static {p1}, Lif1/c;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_5a

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v4, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v6, v4, v1

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v6, v4, v0

    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-array p4, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p4, v1

    .line 84
    .line 85
    aput-object p3, p4, v0

    .line 86
    .line 87
    invoke-static {p1, v3, v5, v4, p4}, Lj2/j;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "can\'t find ViewRootImpl object below Android N is fatal"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
