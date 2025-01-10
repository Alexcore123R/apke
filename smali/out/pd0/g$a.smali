.class Lpd0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd0/g;->e(Lpd0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd0/a;

.field public final synthetic b:Lpd0/g;


# direct methods
.method public constructor <init>(Lpd0/g;Lpd0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd0/g$a;->b:Lpd0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lpd0/a;Ljava/io/IOException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpd0/g$a;->h(Lpd0/a;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpd0/g$a;->k(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpd0/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lpd0/g$a;->i(Lpd0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpd0/g$a;->l(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpd0/g$a;->j(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lpd0/a;Ljava/io/IOException;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Lpd0/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpd0/a;->d(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    const-string p0, "OC.OrderConfirmCall"

    .line 21
    .line 22
    const-string v0, "[onFailure] e: %s"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method public static synthetic i(Lpd0/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lpd0/a;->c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lpd0/a;->c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2}, Lpd0/a;->c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lpd0/a;->g(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 6
    .line 7
    new-instance v2, Lpd0/b;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lpd0/b;-><init>(Lpd0/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onFailure"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 4
    .line 5
    const-string v3, "OC.OrderConfirmCall"

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-string p1, "[wrapperCallback] callback null"

    .line 10
    .line 11
    invoke-static {v3, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v2}, Lpd0/a;->b()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onResponse"

    .line 19
    .line 20
    if-nez p1, :cond_29

    .line 21
    .line 22
    const-string p1, "[wrapperCallback] response null"

    .line 23
    .line 24
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 32
    .line 33
    new-instance v1, Lpd0/c;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpd0/c;-><init>(Lpd0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v4, :cond_55

    .line 49
    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "[wrapperCallback] errorStr: %s"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v1, v0

    .line 59
    .line 60
    invoke-static {v3, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 64
    .line 65
    invoke-static {v4, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 70
    .line 71
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 76
    .line 77
    new-instance v5, Lpd0/d;

    .line 78
    .line 79
    invoke-direct {v5, v3, p1, v0, v4}, Lpd0/d;-><init>(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v5}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_6a

    .line 91
    .line 92
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 97
    .line 98
    new-instance v3, Lpd0/e;

    .line 99
    .line 100
    invoke-direct {v3, v1, p1, v4}, Lpd0/e;-><init>(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :try_start_6a
    iget-object v2, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lpd0/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_71

    .line 113
    goto :goto_85

    .line 114
    :catchall_71
    move-exception v2

    .line 115
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "[wrapperCallback] exception: %s"

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v1, v0

    .line 124
    .line 125
    invoke-static {v3, v5, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpd0/g$a;->b:Lpd0/g;

    .line 129
    .line 130
    invoke-static {v0, v2}, Lpd0/g;->a(Lpd0/g;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :goto_85
    iget-object v1, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lpd0/a;->a()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lpd0/g$a;->a:Lpd0/a;

    .line 144
    .line 145
    new-instance v3, Lpd0/f;

    .line 146
    .line 147
    invoke-direct {v3, v2, p1, v0, v4}, Lpd0/f;-><init>(Lpd0/a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p1, "onResponseSuccess"

    .line 151
    .line 152
    invoke-virtual {v1, p1, v3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
