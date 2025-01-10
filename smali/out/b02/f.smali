.class public Lb02/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lb02/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lb02/f;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Lxmg/mobilebase/putils/d;->b()Lxmg/mobilebase/putils/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ro.miui.ui.version.code"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    const-string v1, "ro.miui.ui.version.name"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    const-string v1, "ro.miui.internal.storage"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lxmg/mobilebase/putils/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 45
    :goto_2c
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lb02/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c(Landroid/app/Activity;Z)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.view.MiuiWindowManager$LayoutParams"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "setExtraFlags"

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v6, v5, v1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aput-object v6, v5, v7

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-array v3, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    move p1, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v3, v1

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v3, v7

    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return v7

    .line 69
    :catch_44
    move-exception p0

    .line 70
    const-string p1, "MiUIUtils"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v1
.end method
