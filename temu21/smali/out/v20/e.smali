.class public Lv20/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/reflect/Field;


# direct methods
.method public static a()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    sget-object v0, Lv20/e;->a:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    const-class v0, Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "mContext"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldv/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lv20/e;->a:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lv20/e;->a:Ljava/lang/reflect/Field;

    .line 16
    .line 17
    return-object v0
.end method

.method public static b()Landroid/view/LayoutInflater;
    .registers 1

    .line 1
    invoke-static {}, Lv20/a;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroid/content/Context;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_35

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    goto :goto_35

    .line 10
    :cond_9
    invoke-static {}, Lv20/e;->a()Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 18
    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    check-cast p0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 28
    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_35

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_29
    if-ge v1, v0, :cond_35

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, p1}, Lv20/e;->c(Landroid/view/View;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/content/Context;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lv20/e;->c(Landroid/view/View;Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method
