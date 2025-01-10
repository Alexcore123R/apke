.class Lr9/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9/f;->e(Lea/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lea/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea/a;

.field public final synthetic b:Lr9/f;


# direct methods
.method public constructor <init>(Lr9/f;Lea/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr9/f$a;->b:Lr9/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr9/f$a;->a:Lea/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr9/f$a;->b:Lr9/f;

    .line 2
    .line 3
    invoke-static {p1}, Lr9/f;->a(Lr9/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr9/f$a;->b:Lr9/f;

    .line 10
    .line 11
    invoke-static {p1}, Lr9/f;->a(Lr9/f;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lr9/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lr9/a;->hideLoading()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lr9/f$a;->b:Lr9/f;

    .line 29
    .line 30
    invoke-static {p1}, Lr9/f;->b(Lr9/f;)Lca/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lca/a;->e(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lea/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr9/f$a;->b:Lr9/f;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/f;->a(Lr9/f;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lr9/f$a;->b:Lr9/f;

    .line 10
    .line 11
    invoke-static {v0}, Lr9/f;->a(Lr9/f;)Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lr9/a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Lr9/a;->hideLoading()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lr9/f$a;->b:Lr9/f;

    .line 30
    .line 31
    invoke-static {v1}, Lr9/f;->b(Lr9/f;)Lca/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lca/a;->e(Z)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f110603

    .line 40
    .line 41
    .line 42
    const-string v2, "ShoppingCartPresenter"

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "network response is null"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    const-string p1, "network response error"

    .line 66
    .line 67
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lea/c;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lea/c;->b()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lea/c;->a()Lea/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Lea/c;->b()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const-string p1, "wish response body error"

    .line 110
    .line 111
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object v1, p0, Lr9/f$a;->b:Lr9/f;

    .line 116
    .line 117
    invoke-static {v1}, Lr9/f;->b(Lr9/f;)Lca/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, p1}, Ls9/a;->b(Lca/a;Lea/c;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lr9/f$a;->a:Lea/a;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lr9/a;->updateUI(Lea/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lea/c;->a()Lea/c$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lea/c$a;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v0, p1}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :cond_7
    :goto_1
    const-string p1, "wish response body is null"

    .line 148
    .line 149
    invoke-static {v2, p1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lk9/u;->f(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {v0, p1}, Lr9/a;->showToast(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
