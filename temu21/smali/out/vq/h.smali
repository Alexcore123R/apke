.class public Lvq/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq/h$a;
    }
.end annotation


# static fields
.field public static final a:Lh12/g;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lh12/n;->i:Lh12/n;

    .line 2
    .line 3
    const-string v1, "app_chat_time_report_util"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

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
    sput-object v0, Lvq/h;->a:Lh12/g;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvq/h;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lvq/h$a;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2d

    .line 3
    .line 4
    iget-object v1, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_2d

    .line 13
    :cond_c
    iget v1, p0, Lvq/h$a;->c:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1c

    .line 17
    .line 18
    sget-object v1, Lvq/h;->a:Lh12/g;

    .line 19
    .line 20
    iget-object v2, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lh12/g;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v1, p0, Lvq/h$a;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2c

    .line 33
    .line 34
    sget-object v1, Lvq/h;->b:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p0, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    return v2

    .line 46
    :cond_2d
    :goto_2d
    return v0
.end method

.method public static b(Lvq/h$a;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lvq/h;->a(Lvq/h$a;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lvq/g;->b(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_63

    .line 20
    .line 21
    const-string v3, "chat_sdk_open_point_service"

    .line 22
    .line 23
    invoke-static {v3}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 28
    .line 29
    invoke-interface {v3, v4}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;

    .line 34
    .line 35
    iget v4, p0, Lvq/h$a;->b:I

    .line 36
    .line 37
    new-array v5, v0, [J

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-wide v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    invoke-interface {v3, v6, v4, v5}, Lcom/baogong/chat/datasdk/service/ISDKOpenPointService;->pmmReportWithValues(II[J)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "[recordEndTime] sceneName = "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v4, ", consumedTime = "

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "TimeReportUtil"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lvq/h$a;->c:I

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne v1, v2, :cond_5a

    .line 82
    .line 83
    sget-object v1, Lvq/h;->a:Lh12/g;

    .line 84
    .line 85
    iget-object p0, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, p0, v0}, Lh12/g;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    if-ne v1, v0, :cond_63

    .line 92
    .line 93
    sget-object v0, Lvq/h;->b:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p0, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public static c(Lvq/h$a;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lvq/h;->a(Lvq/h$a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lvq/h$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lvq/g;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
