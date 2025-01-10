.class public Lh11/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lh11/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh11/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->a()Loy0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "alert_debug.html"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "alert_in_debug"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxmg/mobilebase/putils/w;

    .line 22
    .line 23
    invoke-direct {v1}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "text"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "title"

    .line 33
    .line 34
    invoke-virtual {p0, v1, p1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Loy0/b;->c(Landroid/app/Application;)Lny0/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lh11/c;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lh11/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "UniPopup#showAlert"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lau0/c;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
