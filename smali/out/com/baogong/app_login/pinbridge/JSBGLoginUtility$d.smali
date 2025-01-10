.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;->thirdAuthCheck(Luu1/c;Lrt/a;)V
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
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->b:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->a:Lrt/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Liy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Liy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Liy/a;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "result"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "access_token"

    .line 18
    .line 19
    invoke-virtual {p1}, Liy/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "user_identifier"

    .line 27
    .line 28
    invoke-virtual {p1}, Liy/a;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v2, "full_name"

    .line 36
    .line 37
    invoke-virtual {p1}, Liy/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "code"

    .line 45
    .line 46
    invoke-virtual {p1}, Liy/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "param"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v1, "JSBGLoginUtility"

    .line 61
    .line 62
    const-string v2, "thirdAuthCheck"

    .line 63
    .line 64
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->a:Lrt/a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {p1, v1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "result"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$d;->a:Lrt/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
