.class public Lkf/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lr2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/a;->v(Ljava/lang/String;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/a;


# direct methods
.method public constructor <init>(Lkf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf/a$b;->a:Lkf/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/a$b;->a:Lkf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkf/a;->o(Lkf/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/a$b;->a:Lkf/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkf/a$b;->a:Lkf/a;

    .line 16
    .line 17
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, p1, v1}, Lkf/e;->o2(Lorg/json/JSONObject;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/a$b;->a:Lkf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkf/a;->o(Lkf/a;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/a$b;->a:Lkf/a;

    .line 8
    .line 9
    invoke-static {v0}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    :try_start_0
    const-string v2, "error_msg"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const-string p1, "BindAccountPresenter"

    .line 33
    .line 34
    const-string v2, "sendEmailYzm onSendYzmFailed jsonObject error"

    .line 35
    .line 36
    invoke-static {p1, v2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lkf/a$b;->a:Lkf/a;

    .line 40
    .line 41
    invoke-static {p1}, Lkf/a;->p(Lkf/a;)Lkf/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lkf/e;->o2(Lorg/json/JSONObject;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
