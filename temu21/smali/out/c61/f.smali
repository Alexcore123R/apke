.class public final Lc61/f;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "java."

    .line 2
    .line 3
    const-string v1, "javax."

    .line 4
    .line 5
    const-string v2, "android."

    .line 6
    .line 7
    const-string v3, "com.android."

    .line 8
    .line 9
    const-string v4, "dalvik."

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc61/f;->a:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls51/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    goto :goto_f

    .line 8
    :catch_7
    move-exception p0

    .line 9
    const-string p1, "CrashUtils"

    .line 10
    .line 11
    const-string v0, "Error adding exception to DropBox!"

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method
