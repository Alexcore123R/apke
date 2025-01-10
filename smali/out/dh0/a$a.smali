.class public Ldh0/a$a;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Ldd0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldh0/a;


# direct methods
.method public constructor <init>(Ldh0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

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
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 2
    .line 3
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    const p2, 0x7f1103eb

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldh0/a;->g(Ldh0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 2
    .line 3
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 4
    .line 5
    const v0, 0x7f1103eb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 16
    .line 17
    invoke-static {p1}, Ldh0/a;->g(Ldh0/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpd0/a;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 5
    .line 6
    iget-object v0, v0, Ldh0/c;->b:Lbh0/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh0/e;->m4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ldd0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldh0/a$a;->k(ILdd0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILdd0/a;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object p1, p2, Ldd0/a;->a:Ldd0/a$a;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    iget-object p2, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 8
    .line 9
    invoke-static {p2}, Ldh0/a;->f(Ldh0/a;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v0, 0x7f1103eb

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p2, v1, :cond_36

    .line 18
    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget-boolean p2, p1, Ldd0/a$a;->a:Z

    .line 22
    .line 23
    if-nez p2, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    iget-object p2, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 27
    .line 28
    iget-object p2, p2, Ldh0/c;->a:Lid0/e;

    .line 29
    .line 30
    invoke-virtual {p2}, Lid0/e;->v()Lid0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1}, Lid0/h;->z(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    :goto_25
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 39
    .line 40
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 41
    .line 42
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 50
    .line 51
    invoke-static {p1}, Ldh0/a;->g(Ldh0/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p2, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 56
    .line 57
    invoke-static {p2}, Ldh0/a;->f(Ldh0/a;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne p2, v1, :cond_65

    .line 63
    .line 64
    if-eqz p1, :cond_54

    .line 65
    .line 66
    iget-object p2, p1, Ldd0/a$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4a

    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object p2, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 76
    .line 77
    iget-object p2, p2, Ldh0/c;->a:Lid0/e;

    .line 78
    .line 79
    iget-object p1, p1, Ldd0/a$a;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lid0/e;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    :goto_54
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 86
    .line 87
    iget-object p1, p1, Ldh0/c;->b:Lbh0/e;

    .line 88
    .line 89
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p1, p2}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 97
    .line 98
    invoke-static {p1}, Ldh0/a;->g(Ldh0/a;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Ldh0/a$a;->a:Ldh0/a;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    iput p2, p1, Ldh0/c;->c:I

    .line 106
    .line 107
    invoke-static {p1}, Ldh0/a;->h(Ldh0/a;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
