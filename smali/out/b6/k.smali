.class public Lb6/k;
.super Lh4/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb6/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh4/g<",
        "La6/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ly3/b;

.field public d:Ljava/lang/String;

.field public e:Lb6/k$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly3/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb6/k;->c:Ly3/b;

    .line 4
    iput-object p3, p0, Lb6/k;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly3/b;Ljava/util/List;Ljava/lang/String;Lb6/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lb6/k$a;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lh4/g;-><init>()V

    .line 6
    iput-object p1, p0, Lb6/k;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lb6/k;->c:Ly3/b;

    .line 8
    iput-object p3, p0, Lb6/k;->b:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lb6/k;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lb6/k;->e:Lb6/k$a;

    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "[onErrorWithOriginResponse] code:"

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "CA.MobileADAuthorizedService"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb6/k;->e:Lb6/k$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-interface {p1, p2}, Lb6/k$a;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "CA.MobileADAuthorizedService"

    .line 2
    .line 3
    const-string v0, "[onFailure]"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb6/k;->e:Lb6/k$a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {p1, v0}, Lb6/k$a;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb6/k;->j(ILa6/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lb6/k;->c:Ly3/b;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Lz3/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lz3/a;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb6/k;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz3/a;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lb6/k;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lz3/a;->m(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lz3/a;->h(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lb6/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lb6/k;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lz3/a;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lb6/k;->c:Ly3/b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ly3/b;->k()Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getPageSn()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lz3/a;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getTraceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lz3/a;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedChannel()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lz3/a;->c(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedScene()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lz3/a;->d(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getAuthorizedType()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lz3/a;->e(Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/baogong/app_baog_address_base/entity/PopupTraceVO;->getCouponType()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lz3/a;->f(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v1, Lh4/f$b;

    .line 105
    .line 106
    invoke-direct {v1}, Lh4/f$b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lxmg/mobilebase/putils/o0;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lh4/f$b;->j(Ljava/lang/String;)Lh4/f$b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lh4/f$b;->h(Ljava/lang/String;)Lh4/f$b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "/api/yasuo-gateway/authorized/universal/authorize"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lh4/f$b;->i(Ljava/lang/String;)Lh4/f$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Lh4/f$b;->g(Lh4/g;)Lh4/f$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lh4/f$b;->f()Lh4/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lh4/f;->a()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public j(ILa6/b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onResponseSuccess] code:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "CA.MobileADAuthorizedService"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lb6/k;->e:Lb6/k$a;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p2, p2, La6/b;->c:La6/b$a;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lb6/k$a;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p2, p2, La6/b$a;->a:Ln5/e;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lb6/k$a;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget p2, p2, Ln5/e;->a:I

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    const v0, 0x124f86

    .line 52
    .line 53
    .line 54
    if-ne p2, v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, p2}, Lb6/k$a;->b(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :goto_0
    invoke-interface {p1}, Lb6/k$a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_1
    return-void
.end method
