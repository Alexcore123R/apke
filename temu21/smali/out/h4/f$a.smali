.class Lh4/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/f;->c(Lh4/g;)Lxmg/mobilebase/arch/quickcall/g$d;
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
.field public final synthetic a:Lh4/g;

.field public final synthetic b:Lh4/f;


# direct methods
.method public constructor <init>(Lh4/f;Lh4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh4/f$a;->b:Lh4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/f$a;->a:Lh4/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh4/f$a;->j(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh4/f$a;->k(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh4/f$a;->l(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lh4/g;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh4/f$a;->h(Lh4/g;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lh4/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4/f$a;->i(Lh4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lh4/g;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh4/g;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh4/g;->b(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
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
    const-string p0, "address.ADNetCall"

    .line 21
    .line 22
    const-string v0, "[onFailure] e: %s"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic i(Lh4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lh4/g;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic j(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lh4/g;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic k(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/g;->c()V

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
    invoke-virtual {p0, v0, p1, p2}, Lh4/g;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic l(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh4/g;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lh4/g;->e(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh4/f$a;->a:Lh4/g;

    .line 6
    .line 7
    new-instance v2, Lh4/a;

    .line 8
    .line 9
    invoke-direct {v2, v1, p1}, Lh4/a;-><init>(Lh4/g;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "onFailure"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 6
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
    iget-object v2, p0, Lh4/f$a;->a:Lh4/g;

    .line 4
    .line 5
    const-string v3, "address.ADNetCall"

    .line 6
    .line 7
    if-nez v2, :cond_0

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
    :cond_0
    const-string v2, "onResponse"

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "[wrapperCallback] response null"

    .line 20
    .line 21
    invoke-static {v3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lh4/f$a;->a:Lh4/g;

    .line 29
    .line 30
    new-instance v1, Lh4/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lh4/b;-><init>(Lh4/g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "[wrapperCallback] errorStr: %s"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    invoke-static {v3, v5, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 61
    .line 62
    invoke-static {v4, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 67
    .line 68
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v3, p0, Lh4/f$a;->a:Lh4/g;

    .line 73
    .line 74
    new-instance v5, Lh4/c;

    .line 75
    .line 76
    invoke-direct {v5, v3, p1, v0, v4}, Lh4/c;-><init>(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Lxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v5}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lh4/f$a;->a:Lh4/g;

    .line 94
    .line 95
    new-instance v3, Lh4/d;

    .line 96
    .line 97
    invoke-direct {v3, v1, p1, v4}, Lh4/d;-><init>(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :try_start_0
    iget-object v2, p0, Lh4/f$a;->a:Lh4/g;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lh4/g;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v2

    .line 112
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v1, v1, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v1, v0

    .line 119
    .line 120
    const-string v0, "[wrapperCallback] exception: %s"

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {}, Lcom/baogong/app_baog_address_base/util/a;->a()Lcom/baogong/app_baog_address_base/util/a;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lh4/f$a;->a:Lh4/g;

    .line 131
    .line 132
    new-instance v3, Lh4/e;

    .line 133
    .line 134
    invoke-direct {v3, v2, p1, v0, v4}, Lh4/e;-><init>(Lh4/g;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string p1, "onResponseSuccess"

    .line 138
    .line 139
    invoke-virtual {v1, p1, v3}, Lcom/baogong/app_baog_address_base/util/a;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
