.class Lxd/c0$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/c0;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Leu/f<",
        "Ltd/e2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxd/c0;


# direct methods
.method public constructor <init>(Lxd/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/c0$a;->a:Lxd/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c0$a;->a:Lxd/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/c0;->b(Lxd/c0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.ProductDetailsWishDataHelper"

    .line 2
    .line 3
    const-string v1, "add2Wish response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ltd/d2;

    .line 9
    .line 10
    invoke-direct {p1}, Ltd/d2;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ltd/d2;->d(Z)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1106b4

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ltd/d2;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltd/d2;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxd/c0$a;->a:Lxd/c0;

    .line 31
    .line 32
    invoke-static {v0}, Lxd/c0;->a(Lxd/c0;)Landroidx/lifecycle/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lxd/c0$a;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Ltd/e2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on request wish goods response "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v1, "null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Temu.Goods.ProductDetailsWishDataHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lxd/c0$a;->c()V

    .line 35
    .line 36
    .line 37
    const-string p1, "response is null"

    .line 38
    .line 39
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string p1, "response is not success "

    .line 50
    .line 51
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lxd/c0$a;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Leu/f;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    const-string p1, "response result is null "

    .line 67
    .line 68
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lxd/c0$a;->c()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "add2Wish response with: "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p1, Leu/f;->b:Z

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ltd/d2;

    .line 98
    .line 99
    invoke-direct {v0}, Ltd/d2;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Leu/f;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ltd/e2;

    .line 105
    .line 106
    iget-boolean v2, p1, Leu/f;->b:Z

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ltd/d2;->d(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, Ltd/e2;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Ltd/d2;->f(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p1, Leu/f;->b:Z

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ltd/d2;->e(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lxd/c0$a;->a:Lxd/c0;

    .line 126
    .line 127
    invoke-static {p1}, Lxd/c0;->a(Lxd/c0;)Landroidx/lifecycle/v;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lxd/c0$a;->c()V

    .line 135
    .line 136
    .line 137
    return-void
.end method
