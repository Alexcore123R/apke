.class public Lxmg/mobilebase/basekit/message/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Lxmg/mobilebase/basekit/message/Event;)Lxmg/mobilebase/basekit/message/c;
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/message/Event;->k()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :try_start_c
    const-string v1, "MSG_NAME"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "MSG_PAYLOAD"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2e

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;
    :try_end_27
    .catchall {:try_start_c .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    sget-object v1, Lxmg/mobilebase/basekit/message/j;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static b(Lxmg/mobilebase/basekit/message/c;)Lxmg/mobilebase/basekit/message/Event;
    .registers 5

    .line 1
    new-instance v0, Lxmg/mobilebase/basekit/message/Event;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basekit/message/Event;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MULTI_MESSAGE_CENTER_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/Event;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "MSG_NAME"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 24
    .line 25
    if-eqz p0, :cond_23

    .line 26
    .line 27
    const-string v2, "MSG_PAYLOAD"

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_32

    .line 41
    .line 42
    const-string p0, "MSG_PROCESS"

    .line 43
    .line 44
    invoke-static {}, Landroid/app/XmgActivityThread;->currentProcessName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/basekit/message/Event;->t(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
