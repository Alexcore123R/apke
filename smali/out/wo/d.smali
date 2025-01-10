.class public Lwo/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lwo/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 6

    .line 1
    new-instance v0, Lwo/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p4, p0}, Lwo/d$a;-><init>(Lcom/baogong/chat/datasdk/service/base/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lwo/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v0, "ExternalService"

    .line 21
    .line 22
    const-string v2, "identifier %s templateStr %s uid %s data %s"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p0, :cond_46

    .line 28
    .line 29
    if-eqz p1, :cond_46

    .line 30
    .line 31
    if-eqz p2, :cond_46

    .line 32
    .line 33
    if-nez p4, :cond_23

    .line 34
    .line 35
    goto :goto_46

    .line 36
    :cond_23
    invoke-static {}, Lcc/m;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    const-string p0, "not login"

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p4, p0, p1}, Lcom/baogong/chat/datasdk/service/base/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 54
    .line 55
    new-instance v8, Lwo/a;

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move-object v6, p3

    .line 62
    move-object v7, p4

    .line 63
    invoke-direct/range {v2 .. v7}, Lwo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ExternalService#sendTemplateMessage"

    .line 67
    .line 68
    invoke-virtual {v0, v1, p0, v8}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Lcom/baogong/chat/datasdk/service/base/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Lcom/baogong/chat/datasdk/service/base/c<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 6
    .line 7
    if-eqz p4, :cond_5e

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_5e

    .line 16
    :cond_f
    invoke-static {}, Lkp/a;->g()Lkp/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lkp/a;->c(Ljava/lang/String;)Llp/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Llp/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v0, Lcom/google/gson/n;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "chatTypeId"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "convUid"

    .line 43
    .line 44
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "clientMsgId"

    .line 48
    .line 49
    invoke-static {}, Lcom/baogong/chat/datasdk/service/base/f;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p0, p2}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "template"

    .line 57
    .line 58
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "data"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p3}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lwo/d$b;

    .line 67
    .line 68
    const-class p1, Lcom/google/gson/n;

    .line 69
    .line 70
    invoke-direct {p0, p1, p4}, Lwo/d$b;-><init>(Ljava/lang/Class;Lcom/baogong/chat/datasdk/service/base/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, " res %s"

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    new-array p3, p3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aput-object p1, p3, p4

    .line 84
    .line 85
    const-string p4, "ExternalService"

    .line 86
    .line 87
    invoke-static {p4, p2, p3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "/api/potts/message/send_template"

    .line 91
    .line 92
    invoke-static {p2, p1, p0}, Lcom/baogong/chat/chat/foundation/NetworkWrap;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/chat/chat/foundation/NetworkWrap$b;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
