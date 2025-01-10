.class Lxl/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxl/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/category/landing_page/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/a;


# direct methods
.method public constructor <init>(Lxl/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxl/a$c;->a:Lxl/a;

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
    iget-object v0, p0, Lxl/a$c;->a:Lxl/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lxl/a$c;->a:Lxl/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lvl/b;

    .line 20
    .line 21
    if-eqz v0, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Lvl/b;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-interface {v0, v1}, Lvl/b;->i4(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string p1, ""

    .line 44
    .line 45
    :goto_2c
    const/4 v1, 0x0

    .line 46
    aput-object p1, v0, v1

    .line 47
    .line 48
    const-string p1, "LandingPagePresenter"

    .line 49
    .line 50
    const-string v1, "reqTopOpt:onFailure:fail ,e:%s"

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/category/landing_page/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reqTopOpt onResponse"

    .line 2
    .line 3
    const-string v1, "LandingPagePresenter"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxl/a$c;->a:Lxl/a;

    .line 9
    .line 10
    invoke-static {v0}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-nez p1, :cond_18

    .line 18
    .line 19
    const-string p1, "reqTopOpt response is null"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/baogong/category/landing_page/model/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_46

    .line 40
    .line 41
    if-eqz v2, :cond_5e

    .line 42
    .line 43
    iget-object p1, p0, Lxl/a$c;->a:Lxl/a;

    .line 44
    .line 45
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lvl/b;

    .line 54
    .line 55
    if-eqz p1, :cond_5e

    .line 56
    .line 57
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5e

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/baogong/category/landing_page/model/a;->a()Lcom/baogong/category/landing_page/model/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Lvl/b;->d4(Lcom/baogong/category/landing_page/model/a$a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    iget-object p1, p0, Lxl/a$c;->a:Lxl/a;

    .line 72
    .line 73
    invoke-static {p1}, Lxl/a;->a(Lxl/a;)Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lvl/b;

    .line 82
    .line 83
    if-eqz p1, :cond_5e

    .line 84
    .line 85
    invoke-interface {p1}, Lvl/b;->isAdded()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5e

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    invoke-interface {p1, v3}, Lvl/b;->i4(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object p1, v0, v3

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    aput-object v2, v0, p1

    .line 107
    .line 108
    const-string p1, "reqTopOpt:onResponse:code:%d result:%s"

    .line 109
    .line 110
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
