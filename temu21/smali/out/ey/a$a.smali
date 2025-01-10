.class public Ley/a$a;
.super Ldy/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldy/f<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ley/a;


# direct methods
.method public constructor <init>(Ley/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ley/a$a;->b:Ley/a;

    .line 2
    .line 3
    iput-object p2, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ldy/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ley/a$a;->i(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onFailure"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Ldy/f;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 29
    .line 30
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Ldy/c;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onLctEmpty"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 26
    .line 27
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ldy/c;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onPermissionDeny"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 26
    .line 27
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ldy/c;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onPermissionForbid"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 26
    .line 27
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ldy/c;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onResponseError"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Ldy/f;->f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 29
    .line 30
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Ldy/c;->f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ley/a$a;->j(ILorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onServiceDisable"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "LocIdModel"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 26
    .line 27
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ldy/c;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i(ILorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "LocIdModel"

    .line 2
    .line 3
    const-string v1, "onDirectResult"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_2f

    .line 9
    .line 10
    const-class v0, Ldy/d;

    .line 11
    .line 12
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ldy/d;

    .line 17
    .line 18
    if-eqz p2, :cond_21

    .line 19
    .line 20
    iget-object v0, p0, Ley/a$a;->b:Ley/a;

    .line 21
    .line 22
    invoke-static {v0}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ldy/e;->r()Ldy/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Ldy/c;->a(ILdy/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    iget-object p1, p0, Ley/a$a;->b:Ley/a;

    .line 35
    .line 36
    invoke-static {p1}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ldy/e;->r()Ldy/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ldy/c;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_3c

    .line 48
    :cond_2f
    iget-object p1, p0, Ley/a$a;->b:Ley/a;

    .line 49
    .line 50
    invoke-static {p1}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ldy/e;->r()Ldy/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ldy/c;->c()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method

.method public j(ILorg/json/JSONObject;)V
    .registers 5

    .line 1
    new-instance p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 2
    .line 3
    invoke-direct {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5e

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".onResponseSuccess."

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "LocIdModel"

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "result"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    iget-object p2, p0, Ley/a$a;->b:Ley/a;

    .line 48
    .line 49
    iget-object v0, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Ley/a;->a(Ley/a;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 52
    .line 53
    .line 54
    goto :goto_65

    .line 55
    :cond_36
    const-string v1, "error_code"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_code(I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "error_msg"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_msg(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ley/a$a;->b:Ley/a;

    .line 74
    .line 75
    invoke-static {p2}, Ley/a;->b(Ley/a;)Ldy/e;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ldy/e;->r()Ldy/c;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-class v1, Ldy/d;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ldy/d;

    .line 90
    .line 91
    invoke-virtual {p2, p1, v0}, Ldy/c;->g(Lxmg/mobilebase/basekit/http/entity/HttpError;Ldy/d;)V

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    iget-object p2, p0, Ley/a$a;->b:Ley/a;

    .line 96
    .line 97
    iget-object v0, p0, Ley/a$a;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p2, v0, p1}, Ley/a;->a(Ley/a;Ljava/lang/String;Lxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
