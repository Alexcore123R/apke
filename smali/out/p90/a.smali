.class public Lp90/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp90/a$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lp90/e;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/Window;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp90/e;->g(Landroid/content/Context;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lp90/a$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lp90/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp90/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/app/Activity;)Lp90/a$b;
    .registers 3

    .line 1
    new-instance v0, Lp90/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp90/a$b;-><init>(Landroid/app/Activity;Lp90/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Landroid/view/Window;)Lp90/a$b;
    .registers 3

    .line 1
    new-instance v0, Lp90/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp90/a$b;-><init>(Landroid/view/Window;Lp90/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static f(Landroid/app/Activity;I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lp90/e;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lp90/e;->z(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/String;II)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp90/e;->v(Landroid/content/Context;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp90/e;->u(Landroid/content/Context;Landroid/view/Window;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
