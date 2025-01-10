.class Lcom/baogong/app_settings/service/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_settings/service/b;->P(Ljava/util/concurrent/CountDownLatch;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/baogong/app_settings/service/b;


# direct methods
.method public constructor <init>(Lcom/baogong/app_settings/service/b;ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_settings/service/b$c;->c:Lcom/baogong/app_settings/service/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_settings/service/b$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "req_ip_region_end"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, "req_ip_region_end2"

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Lcom/baogong/app_settings/service/h;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "req_region_info_suc"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-string p1, "req_region_info_suc2"

    .line 21
    .line 22
    :goto_1
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    const-string p1, "baogong.BGAppServiceImpl"

    .line 40
    .line 41
    const-string v1, "requestRecRegionInfo onFailure, useConfigIp:%s"

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$c;->c:Lcom/baogong/app_settings/service/b;

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1, v1, v0}, Lcom/baogong/app_settings/service/b;->v(Lcom/baogong/app_settings/service/b;Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$c;->c:Lcom/baogong/app_settings/service/b;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/baogong/app_settings/service/b$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/baogong/app_settings/service/b;->w(Lcom/baogong/app_settings/service/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 66
    .line 67
    invoke-static {v1, p1}, Lcom/baogong/app_settings/service/h;->j(Lst/c;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "req_ip_region_end"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "req_ip_region_end2"

    .line 11
    .line 12
    :goto_0
    invoke-static {v2}, Lcom/baogong/app_settings/service/h;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, "req_region_info_suc"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-string v2, "req_region_info_suc2"

    .line 23
    .line 24
    :goto_1
    const-string v3, "1"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/baogong/app_settings/service/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    const-string v2, "baogong.BGAppServiceImpl"

    .line 40
    .line 41
    const-string v4, "requestRecRegionInfo onResponse, useConfigIp:%s"

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v4, "result"

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v1, v0

    .line 72
    .line 73
    const-string v0, "requestRecRegionInfo result: %s"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v0, Lst/c;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Lst/c;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p1, v3

    .line 89
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/baogong/app_settings/service/b$c;->c:Lcom/baogong/app_settings/service/b;

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v3, p1, v1}, Lcom/baogong/app_settings/service/b;->v(Lcom/baogong/app_settings/service/b;Lst/c;Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/baogong/app_settings/service/b$c;->c:Lcom/baogong/app_settings/service/b;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/baogong/app_settings/service/b$c;->b:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/baogong/app_settings/service/b;->w(Lcom/baogong/app_settings/service/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/baogong/app_settings/service/b$c;->a:Z

    .line 108
    .line 109
    invoke-static {v3, p1}, Lcom/baogong/app_settings/service/h;->j(Lst/c;Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
