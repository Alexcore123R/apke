.class public Lxmg/mobilebase/apm/storage/utils/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->H:Lh12/n;

    .line 2
    .line 3
    const-string v1, "multi_process_storage"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxmg/mobilebase/apm/storage/utils/b;->a:Lh12/g;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Z
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "storage_auto_clear_cache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static b(Z)V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/apm/storage/utils/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "storage_auto_clear_cache"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method
