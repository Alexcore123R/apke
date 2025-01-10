.class public Liz0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_error_view_fix_1820"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Liz0/a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Liz0/a;->a:Z

    .line 2
    .line 3
    return v0
.end method
