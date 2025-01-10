.class Lxd/c0$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/c0;->f()V
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxd/c0;


# direct methods
.method public constructor <init>(Lxd/c0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/c0$b;->b:Lxd/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/c0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/c0$b;->b:Lxd/c0;

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
    const-string v1, "remove4Wish response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Ltd/d2;->d(Z)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1106b5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ltd/d2;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ltd/d2;->e(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxd/c0$b;->b:Lxd/c0;

    .line 32
    .line 33
    invoke-static {v0}, Lxd/c0;->a(Lxd/c0;)Landroidx/lifecycle/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lxd/c0$b;->c()V

    .line 41
    .line 42
    .line 43
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
    const-string v1, "on cancel wish goods response "

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
    invoke-direct {p0}, Lxd/c0$b;->c()V

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
    invoke-direct {p0}, Lxd/c0$b;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lxd/c0$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lxd/c0$b;->b:Lxd/c0;

    .line 61
    .line 62
    invoke-static {v2}, Lxd/c0;->c(Lxd/c0;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string p1, "listId had changed, just return"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lxd/c0$b;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Leu/f;

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    const-string p1, "response result is null "

    .line 90
    .line 91
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lxd/c0$b;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "remove4Wish response with: "

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p1, Leu/f;->b:Z

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Leu/f;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ltd/e2;

    .line 123
    .line 124
    new-instance v1, Ltd/d2;

    .line 125
    .line 126
    invoke-direct {v1}, Ltd/d2;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p1, Leu/f;->b:Z

    .line 130
    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ltd/d2;->d(Z)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object p1, v0, Ltd/e2;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 p1, 0x0

    .line 142
    :goto_1
    invoke-virtual {v1, p1}, Ltd/d2;->f(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v1, p1}, Ltd/d2;->e(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lxd/c0$b;->b:Lxd/c0;

    .line 150
    .line 151
    invoke-static {p1}, Lxd/c0;->a(Lxd/c0;)Landroidx/lifecycle/v;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lxd/c0$b;->c()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
