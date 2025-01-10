.class public Lxmg/mobilebase/putils/o;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Field;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "setStatusBarDarkIcon"

    .line 2
    .line 3
    const-class v1, Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "FlymeStatusbarColorUtils"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    new-array v5, v4, [Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    aput-object v6, v5, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sput-object v5, Lxmg/mobilebase/putils/o;->a:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_14} :catch_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v5

    .line 23
    invoke-static {v2, v5}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    :try_start_19
    new-array v4, v4, [Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v5, v4, v3

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lxmg/mobilebase/putils/o;->b:Ljava/lang/reflect/Method;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_25} :catch_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    :try_start_2a
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    const-string v1, "statusBarColor"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lxmg/mobilebase/putils/o;->c:Ljava/lang/reflect/Field;
    :try_end_34
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2a .. :try_end_34} :catch_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    :try_start_39
    const-class v0, Landroid/view/View;

    .line 59
    .line 60
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lxmg/mobilebase/putils/o;->d:I
    :try_end_48
    .catch Ljava/lang/NoSuchFieldException; {:try_start_39 .. :try_end_48} :catch_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_48} :catch_49

    .line 72
    .line 73
    goto :goto_54

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    goto :goto_51

    .line 78
    :goto_4d
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :goto_51
    invoke-static {v2, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .registers 7

    .line 1
    const-string v0, "FlymeStatusbarColorUtils"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "meizuFlags"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    or-int/2addr p1, v3

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    not-int p1, p1

    .line 41
    and-int/2addr p1, v3

    .line 42
    :goto_29
    if-eq v3, p1, :cond_46

    .line 43
    .line 44
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2e} :catch_35
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2e} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2e} :catch_31
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_3b

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_3f

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_43

    .line 56
    :goto_37
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :goto_3b
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :goto_3f
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_46

    .line 68
    :goto_43
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static b(Landroid/view/Window;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/putils/o;->c:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_21

    .line 14
    .line 15
    sget-object v1, Lxmg/mobilebase/putils/o;->c:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const-string p1, "FlymeStatusbarColorUtils"

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    sget p1, Lxmg/mobilebase/putils/o;->d:I

    .line 8
    .line 9
    or-int/2addr p1, v0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    sget p1, Lxmg/mobilebase/putils/o;->d:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, v0

    .line 15
    :goto_e
    if-eq p1, v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_10

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lxmg/mobilebase/putils/o;->a(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    invoke-static {v0, p1}, Lxmg/mobilebase/putils/o;->c(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/o;->b(Landroid/view/Window;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public static e(Landroid/app/Activity;Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lxmg/mobilebase/putils/o;->f(Landroid/app/Activity;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static f(Landroid/app/Activity;ZZ)Z
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/putils/o;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    :try_start_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    aput-object p1, p2, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_24

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string p1, "FlymeStatusbarColorUtils"

    .line 21
    .line 22
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-eqz p2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/o;->d(Landroid/view/Window;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method
