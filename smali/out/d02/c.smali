.class public Ld02/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {}, Ld02/c;->b()Ld02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld02/b;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Ld02/b;
    .registers 1

    .line 1
    new-instance v0, Lg02/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg02/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Ld02/c;->b()Ld02/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld02/b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
