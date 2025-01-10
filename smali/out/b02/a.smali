.class public Lb02/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lb02/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    const-string v0, "ab_utils_task_root_judge_2380"

    .line 6
    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lfq1/a;->a(Ljava/lang/String;Ljava/lang/String;)Lfq1/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfq1/a$a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb02/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lb02/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method
