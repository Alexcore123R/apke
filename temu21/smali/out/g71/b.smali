.class public final Lg71/b;
.super Lp51/a$a;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp51/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ls51/d;Ljava/lang/Object;Lp51/f$a;Lp51/f$b;)Lp51/a$f;
    .registers 15

    .line 1
    check-cast p4, Lg71/a;

    .line 2
    .line 3
    new-instance p4, Lh71/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lh71/a;->l0(Ls51/d;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Lh71/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLs51/d;Landroid/os/Bundle;Lp51/f$a;Lp51/f$b;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
