.class public Lcom/baogong/app_login/LoginActivity$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lez/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/LoginActivity;->A1(Luf/k;Luf/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lez/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luf/k;

.field public final synthetic b:Luf/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/baogong/app_login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/LoginActivity;Luf/k;Luf/f;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/LoginActivity$b;->d:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/LoginActivity$b;->a:Luf/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/LoginActivity$b;->b:Luf/f;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_login/LoginActivity$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/LoginActivity$b;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lgz/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$b;->b:Luf/f;

    .line 2
    .line 3
    iget-object v0, v0, Luf/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "Login.LoginActivity"

    .line 15
    .line 16
    const-string v0, "fetchLatestLoginAccountBySUin onFailure, suin=%s, exception=%s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$b;->d:Lcom/baogong/app_login/LoginActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->L1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lgz/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$b;->b:Luf/f;

    .line 2
    .line 3
    iget-object v0, v0, Luf/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "Login.LoginActivity"

    .line 15
    .line 16
    const-string v0, "fetchLatestLoginAccountBySUin onCancel, suin=%s, exception=%s"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$b;->d:Lcom/baogong/app_login/LoginActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->L1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, Luf/e;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luf/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/app_login/LoginActivity$b;->d:Lcom/baogong/app_login/LoginActivity;

    .line 14
    .line 15
    new-instance v1, Luf/k;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/baogong/app_login/LoginActivity$b;->a:Luf/k;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/baogong/app_login/LoginActivity$b;->b:Luf/f;

    .line 20
    .line 21
    iget-object v3, v3, Luf/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/baogong/app_login/LoginActivity$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2, v3, v4}, Luf/k;-><init>(Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Luf/e;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->M1(Luf/k;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/LoginActivity$b;->d:Lcom/baogong/app_login/LoginActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->L1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
