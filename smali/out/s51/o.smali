.class public Ls51/o;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Landroid/content/Context;)Ls51/p;
    .registers 2

    .line 1
    sget-object v0, Ls51/q;->b:Ls51/q;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls51/o;->b(Landroid/content/Context;Ls51/q;)Ls51/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ls51/q;)Ls51/p;
    .registers 3

    .line 1
    new-instance v0, Lu51/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu51/d;-><init>(Landroid/content/Context;Ls51/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
