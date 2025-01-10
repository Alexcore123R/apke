.class public Lkh0/h;
.super Lny0/e;
.source "Temu"


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lkh0/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkh0/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lny0/a;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->c(Lny0/a;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "OC.LegoUniPopupViewHolder"

    .line 18
    .line 19
    const-string v1, "[onLoadError] errorCode: %s, errorMsg: %s"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "page_name"

    .line 30
    .line 31
    iget-object v1, p0, Lkh0/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "error_code"

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p2, "error_msg"

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const p2, 0xea76

    .line 51
    .line 52
    .line 53
    const-string p3, "lego load failure"

    .line 54
    .line 55
    invoke-static {p2, p3, p1}, Lnd0/a;->d(ILjava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh0/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkh0/h;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Loy0/b;->r()Loy0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lkh0/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method
