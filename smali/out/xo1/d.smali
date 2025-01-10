.class public Lxo1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxo1/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a()Lyo1/b;
    .registers 1

    .line 1
    invoke-static {}, Lxo1/d;->c()Lyo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b()Lyo1/b;
    .registers 1

    .line 1
    invoke-static {}, Lxo1/d$a;->a()Lyo1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lyo1/b;
    .registers 1

    .line 1
    new-instance v0, Lxo1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxo1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
