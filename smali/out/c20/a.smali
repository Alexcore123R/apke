.class public Lc20/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    instance-of v1, p0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v0
.end method
