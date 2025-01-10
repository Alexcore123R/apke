.class public Lb6/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb6/g;->i(Lz3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz3/a;

.field public final synthetic b:Lb6/g;


# direct methods
.method public constructor <init>(Lb6/g;Lz3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb6/g$a;->b:Lb6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb6/g$a;->a:Lz3/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "CA.EmailService"

    .line 2
    .line 3
    const-string v1, "[encryptAccountInfoFail]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "encryptAccountInfoFail"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x272a

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "[encryptAccountInfoSuccess]"

    .line 2
    .line 3
    const-string v1, "CA.EmailService"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "mail"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v3

    .line 26
    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, "[encryptAccountInfoSuccess] encryptedMail is null"

    .line 33
    .line 34
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x272a

    .line 38
    .line 39
    const-string p2, "encryptedMail is null"

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lcom/baogong/app_baog_address_base/util/e;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Lec/a;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-wide v5, p3

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p5

    .line 51
    invoke-direct/range {v4 .. v9}, Lec/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lb6/g$a;->a:Lz3/a;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lz3/a;->g(Lec/a;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lh4/f$b;

    .line 60
    .line 61
    invoke-direct {p1}, Lh4/f$b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lb6/g$a;->a:Lz3/a;

    .line 73
    .line 74
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "/api/yasuo-gateway/authorized/universal/authorize"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lb6/g$a;->b:Lb6/g;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lh4/f$b;->f()Lh4/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lh4/f;->a()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
