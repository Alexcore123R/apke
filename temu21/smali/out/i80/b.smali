.class public Li80/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lh12/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->y:Lh12/n;

    .line 2
    .line 3
    const-string v1, "bg_split_window"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li80/b;->a:Lh12/g;

    .line 14
    .line 15
    return-void
.end method

.method public static a()I
    .registers 3

    .line 1
    sget-object v0, Li80/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "SPLIT_WINDOW_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static b()Z
    .registers 3

    .line 1
    sget-object v0, Li80/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "SPLIT_WINDOW_REPORTED"

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

.method public static c()V
    .registers 3

    .line 1
    sget-object v0, Li80/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "SPLIT_WINDOW_REPORTED"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(I)V
    .registers 3

    .line 1
    sget-object v0, Li80/b;->a:Lh12/g;

    .line 2
    .line 3
    const-string v1, "SPLIT_WINDOW_STATUS"

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lh12/g;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    return-void
.end method
