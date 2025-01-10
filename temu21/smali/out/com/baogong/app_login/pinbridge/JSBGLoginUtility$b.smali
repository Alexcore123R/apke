.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;->bindAccount(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;Lrt/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->b:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "JSBGLoginUtility"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "error_msg"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->h0()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    const-string v2, "result"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {v0, v2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->a:Lrt/a;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "result"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "JSBGLoginUtility"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->a:Lrt/a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "JSBGLoginUtility"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->h0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v1, 0x7f11029b

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :try_start_0
    const-string v2, "result"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    invoke-static {v0, v2}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->a:Lrt/a;

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h0()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$b;->b:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxu1/c;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
