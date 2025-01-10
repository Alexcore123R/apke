.class public Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgy/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;->bindAccount(Luu1/c;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg/e;

.field public final synthetic b:Lzf/a;

.field public final synthetic c:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;Ldg/e;Lzf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->c:Lcom/baogong/app_login/pinbridge/JSBGLoginUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->a:Ldg/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->b:Lzf/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Liy/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lgy/a;->b(Lgy/b;Liy/b;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Liy/b;->b:Lgz/a;

    .line 10
    .line 11
    iget-object p1, p1, Lgz/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "error_msg"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/baogong/app_login/util/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->b:Lzf/a;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lzf/a;->B(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Liy/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->b:Lzf/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lzf/a;->B(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Liy/a;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Liy/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Liy/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Liy/a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Liy/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Liy/a;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$g;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Liy/a;->e()Liy/c;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    aget v5, v5, v6

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v5, v6, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v5, v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v5, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "unsupported auth type="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Liy/a;->e()Liy/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "JSBGLoginUtility"

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    if-eqz v3, :cond_3

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->a:Ldg/e;

    .line 76
    .line 77
    invoke-interface {p1, v3, v0, v2}, Ldg/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v3, :cond_3

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->a:Ldg/e;

    .line 86
    .line 87
    invoke-interface {p1, v3, v4}, Ldg/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-eqz v3, :cond_3

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/app_login/pinbridge/JSBGLoginUtility$c;->a:Ldg/e;

    .line 98
    .line 99
    invoke-interface {p1, v3, v4, v1}, Ldg/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
