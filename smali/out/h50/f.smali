.class public Lh50/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;Lpj/b;Z)V
    .registers 4

    .line 1
    const v0, 0x7f1100c9

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2f

    .line 5
    .line 6
    if-eqz p1, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1}, Lpj/b;->b()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    .line 13
    .line 14
    if-eqz p2, :cond_45

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_45

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_45

    .line 29
    .line 30
    if-eqz p0, :cond_45

    .line 31
    .line 32
    invoke-static {p1}, Lp90/a;->e(Landroid/view/Window;)Lp90/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 45
    .line 46
    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    instance-of p1, p0, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p1, :cond_45

    .line 51
    .line 52
    move-object p1, p0

    .line 53
    check-cast p1, Landroid/app/Activity;

    .line 54
    .line 55
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method
