.class public Lcc/r;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/r$a;
    }
.end annotation


# direct methods
.method public static a()Lh12/g;
    .locals 1

    .line 1
    sget-object v0, Lcc/r$a;->a:Lh12/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()J
    .locals 4

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "encrypt_time"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lh12/g;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static c(J)V
    .locals 2

    .line 1
    invoke-static {}, Lcc/r;->a()Lh12/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "encrypt_time"

    .line 6
    .line 7
    invoke-interface {v0, v1, p0, p1}, Lh12/g;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    return-void
.end method
