.class public Lmf0/c$b;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf0/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lpf0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf0/c;


# direct methods
.method public constructor <init>(Lmf0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmf0/c$e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lmf0/c$e;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-super {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 9
    .line 10
    invoke-static {v1}, Lmf0/c;->b(Lmf0/c;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 18
    .line 19
    invoke-static {v0}, Lmf0/c;->a(Lmf0/c;)Lbh0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lpf0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf0/c$b;->k(ILpf0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmf0/c$b;->l(Ljava/lang/String;)Lpf0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(ILpf0/a;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_70

    .line 2
    .line 3
    iget-object p1, p2, Lpf0/a;->a:Lpf0/a$a;

    .line 4
    .line 5
    if-eqz p1, :cond_70

    .line 6
    .line 7
    iget-object p1, p1, Lpf0/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_70

    .line 16
    :cond_f
    iget-object p1, p2, Lpf0/a;->a:Lpf0/a$a;

    .line 17
    .line 18
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 19
    .line 20
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lpf0/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p2, Lmf0/b;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Lpf0/a$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p2, Lmf0/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 39
    .line 40
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p1, Lpf0/a$a;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, p2, Lmf0/b;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object p2, p1, Lpf0/a$a;->e:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz p2, :cond_41

    .line 51
    .line 52
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 53
    .line 54
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p1, Lpf0/a$a;->e:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p2, Lmf0/b;->m:Z

    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 67
    .line 68
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v0, p1, Lpf0/a$a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p2, Lmf0/b;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p2, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 77
    .line 78
    invoke-virtual {p2}, Lmf0/c;->i()Lmf0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 83
    .line 84
    iget-object v1, p1, Lpf0/a$a;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lmf0/c;->d(Lmf0/c;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p2, Lmf0/b;->k:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Lpf0/a$a;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6a

    .line 97
    .line 98
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Lmf0/c;->i()Lmf0/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 p2, 0x1

    .line 105
    iput p2, p1, Lmf0/b;->g:I

    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 108
    .line 109
    invoke-virtual {p1}, Lmf0/c;->l()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    :goto_70
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 114
    .line 115
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_81

    .line 120
    .line 121
    iget-object p1, p0, Lmf0/c$b;->a:Lmf0/c;

    .line 122
    .line 123
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lmf0/c$e;->e()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public l(Ljava/lang/String;)Lpf0/a;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lpd0/a;->j(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lpf0/a;

    .line 6
    .line 7
    return-object p1
.end method
