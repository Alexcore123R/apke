.class public Lcom/baogong/app_push_base/utils/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Luh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delivery.JsonUtils"

    .line 2
    .line 3
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baogong/app_push_base/utils/c;->a:Luh/a;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lwh/c;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lwh/c;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwh/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    sget-object v0, Lcom/baogong/app_push_base/utils/c;->a:Luh/a;

    .line 12
    .line 13
    const-string v1, "[convertRawNotification] failed."

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Luh/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
