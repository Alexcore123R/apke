.class Lbm/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/entity/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbm/a;


# direct methods
.method public constructor <init>(Lbm/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbm/a$b;->a:Lbm/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbm/a$b;->a:Lbm/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lbm/a$b;->a:Lbm/a;

    .line 10
    .line 11
    invoke-static {v0}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrl/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-interface {v0, v1}, Lrl/c;->k(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    const-string p1, "CategoryPresenter"

    .line 38
    .line 39
    const-string v1, "request fail ,e:%s"

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/entity/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_80

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_45

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/category/entity/c;

    .line 19
    .line 20
    if-eqz p1, :cond_6d

    .line 21
    .line 22
    invoke-static {}, Llm/b;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 33
    .line 34
    new-instance v4, Lbm/a$b$a;

    .line 35
    .line 36
    invoke-direct {v4, p0, p1}, Lbm/a$b$a;-><init>(Lbm/a$b;Lcom/baogong/category/entity/c;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "CategoryPresenter#SaveCacheData"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5, v4}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lbm/a$b;->a:Lbm/a;

    .line 45
    .line 46
    invoke-static {v2}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_6d

    .line 51
    .line 52
    iget-object v2, p0, Lbm/a$b;->a:Lbm/a;

    .line 53
    .line 54
    invoke-static {v2}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lrl/c;

    .line 63
    .line 64
    if-eqz v2, :cond_6d

    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Lrl/c;->r8(Lcom/baogong/category/entity/c;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 75
    .line 76
    if-eqz p1, :cond_52

    .line 77
    .line 78
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, -0x1

    .line 84
    :goto_53
    iget-object v2, p0, Lbm/a$b;->a:Lbm/a;

    .line 85
    .line 86
    invoke-static {v2}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_6c

    .line 91
    .line 92
    iget-object v2, p0, Lbm/a$b;->a:Lbm/a;

    .line 93
    .line 94
    invoke-static {v2}, Lbm/a;->a(Lbm/a;)Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lrl/c;

    .line 103
    .line 104
    if-eqz v2, :cond_6c

    .line 105
    .line 106
    invoke-interface {v2, v1, p1}, Lrl/c;->e(II)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v2, v0

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-object p1, v2, v0

    .line 121
    .line 122
    const-string p1, "CategoryPresenter"

    .line 123
    .line 124
    const-string v0, "quickCall:onResponse:code:%d result:%s"

    .line 125
    .line 126
    invoke-static {p1, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void
.end method
