.class Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->doRequest(Lorg/json/JSONObject;Lrt/a;)V
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
.field public final synthetic a:Lrt/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;Lrt/a;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Uno.AMNetwork"

    .line 4
    .line 5
    :try_start_4
    instance-of v3, p1, Lgw1/a;

    .line 6
    .line 7
    if-eqz v3, :cond_49

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Lgw1/a;

    .line 11
    .line 12
    invoke-virtual {v3}, Lgw1/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const v4, -0xa02b

    .line 17
    .line 18
    .line 19
    if-ne v3, v4, :cond_49

    .line 20
    .line 21
    new-instance v3, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 22
    .line 23
    invoke-direct {v3}, Lxmg/mobilebase/basekit/http/entity/HttpError;-><init>()V

    .line 24
    .line 25
    .line 26
    const v4, 0xd2f1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_code(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v3, p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->setError_msg(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "return 54001:%s"

    .line 40
    .line 41
    new-array v4, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 44
    .line 45
    aput-object v5, v4, v1

    .line 46
    .line 47
    invoke-static {v2, p1, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;

    .line 51
    .line 52
    invoke-static {v6}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->access$100(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;)Lcom/google/gson/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 61
    .line 62
    iget-boolean v10, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->b:Z

    .line 63
    .line 64
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v7, 0xc8

    .line 67
    .line 68
    invoke-static/range {v6 .. v11}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;ILjava/lang/String;Lrt/a;ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_6a

    .line 74
    :cond_49
    invoke-static {p1}, Ldo1/a;->b(Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 79
    .line 80
    if-eqz v3, :cond_77

    .line 81
    .line 82
    const-string v3, "onFailure errorCode:%d, url:%s"

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    aput-object v5, v4, v1

    .line 92
    .line 93
    iget-object v5, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 94
    .line 95
    aput-object v5, v4, v0

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-interface {v3, p1, v4}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_4 .. :try_end_69} :catchall_47

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :goto_6a
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v0, v1

    .line 114
    .line 115
    const-string p1, "errorMsg:%s"

    .line 116
    .line 117
    invoke-static {v2, p1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 14
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
    const/4 v2, 0x0

    .line 4
    const v3, -0x9c7b

    .line 5
    .line 6
    .line 7
    const-string v4, "onResponse ERROR_CODE_LOGIC_EXCEPTION:%s"

    .line 8
    .line 9
    const-string v5, "Uno.AMNetwork"

    .line 10
    .line 11
    if-eqz p1, :cond_2f

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    move-object v8, p1

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1c

    .line 36
    :goto_23
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->d:Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;

    .line 37
    .line 38
    iget-object v9, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 39
    .line 40
    iget-boolean v10, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->b:Z

    .line 41
    .line 42
    iget-object v11, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;->access$000(Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork;ILjava/lang/String;Lrt/a;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    new-array p1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v6, p1, v0

    .line 53
    .line 54
    invoke-static {v5, v4, p1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 58
    .line 59
    invoke-interface {p1, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_c .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :catchall_3e
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v0

    .line 68
    .line 69
    invoke-static {v5, v4, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/base_pinbridge/module/AMNetwork$a;->a:Lrt/a;

    .line 73
    .line 74
    invoke-interface {p1, v3, v2}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
