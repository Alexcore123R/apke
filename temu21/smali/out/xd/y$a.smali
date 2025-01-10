.class Lxd/y$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxd/y;->i()V
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
        "Ltd/k0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lie/m0;

.field public final synthetic c:Lxd/y;


# direct methods
.method public constructor <init>(Lxd/y;Ljava/lang/String;Lie/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxd/y$a;->c:Lxd/y;

    .line 2
    .line 3
    iput-object p2, p0, Lxd/y$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxd/y$a;->b:Lie/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd/y$a;->c:Lxd/y;

    .line 2
    .line 3
    invoke-static {v0}, Lxd/y;->e(Lxd/y;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v0, "Temu.Goods.MallFollowDataHelper"

    .line 2
    .line 3
    const-string v1, "on request mall goods list response error "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljq1/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lxd/y$a;->c()V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f1106c9

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-static {p1, v0}, Loe/c0;->M(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Leu/f<",
            "Ltd/k0;",
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
    const-string v1, "on request mall follow response "

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
    const-string v1, "Temu.Goods.MallFollowDataHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lxd/y$a;->c()V

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
    invoke-direct {p0}, Lxd/y$a;->c()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lxd/y$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lxd/y$a;->c:Lxd/y;

    .line 61
    .line 62
    invoke-static {v2}, Lxd/y;->a(Lxd/y;)Ljava/lang/String;

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
    const-string p1, "list id had changed, just return"

    .line 73
    .line 74
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lxd/y$a;->c()V

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
    const-string v0, "response entity is null"

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lxd/y$a;->c()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    iget-object p1, p1, Leu/f;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ltd/k0;

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lxd/y$a;->c()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance v0, Lie/m0;

    .line 112
    .line 113
    invoke-direct {v0}, Lie/m0;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Ltd/k0;->f:Ljava/util/List;

    .line 117
    .line 118
    iput-object v1, v0, Lie/m0;->c:Ljava/util/List;

    .line 119
    .line 120
    iget-object v1, p0, Lxd/y$a;->b:Lie/m0;

    .line 121
    .line 122
    iget-object v2, v1, Lie/m0;->a:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v2, v0, Lie/m0;->a:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v1, v1, Lie/m0;->b:Z

    .line 127
    .line 128
    xor-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput-boolean v1, v0, Lie/m0;->b:Z

    .line 131
    .line 132
    iget-object v1, p0, Lxd/y$a;->c:Lxd/y;

    .line 133
    .line 134
    invoke-static {v1}, Lxd/y;->b(Lxd/y;)Landroidx/lifecycle/v;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v0}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lxd/y$a;->c:Lxd/y;

    .line 142
    .line 143
    invoke-static {v1, v0}, Lxd/y;->c(Lxd/y;Lie/m0;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lxd/y$a;->c:Lxd/y;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lxd/y;->d(Lxd/y;Ltd/k0;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lxd/y$a;->c()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
