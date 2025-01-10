.class public Lk30/a;
.super Lzh/a;
.source "Temu"


# direct methods
.method public constructor <init>(ILyh/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lzh/a;-><init>(ILyh/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzh/a;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo30/d;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lyh/f;Landroid/app/Notification;ZZ)V
    .registers 7

    .line 1
    if-eqz p3, :cond_4f

    .line 2
    .line 3
    new-instance p1, Lcom/baogong/app_push_base/entity/ability/g;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/baogong/app_push_base/entity/ability/g;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lzh/a;->b:Lyh/b;

    .line 9
    .line 10
    invoke-virtual {p2}, Lyh/b;->H0()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/baogong/app_push_base/entity/ability/g;->b(I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lzh/a;->b:Lyh/b;

    .line 18
    .line 19
    invoke-virtual {p2}, Lyh/b;->p0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/baogong/app_push_base/entity/ability/g;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lo30/h;->m()Lo30/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lo30/h$b;

    .line 31
    .line 32
    iget p4, p0, Lzh/a;->a:I

    .line 33
    .line 34
    iget-object v0, p0, Lzh/a;->b:Lyh/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyh/b;->s0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lzh/a;->b:Lyh/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyh/b;->t0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p3, p4, p1, v0, v1}, Lo30/h$b;-><init>(ILcom/baogong/app_push_base/entity/ability/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Lo30/d;->c(Lo30/h$b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lg30/b;->u()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4f

    .line 57
    .line 58
    new-instance p2, Lo30/h$b;

    .line 59
    .line 60
    iget p3, p0, Lzh/a;->a:I

    .line 61
    .line 62
    iget-object p4, p0, Lzh/a;->b:Lyh/b;

    .line 63
    .line 64
    invoke-virtual {p4}, Lyh/b;->s0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iget-object v0, p0, Lzh/a;->b:Lyh/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyh/b;->t0()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p2, p3, p1, p4, v0}, Lo30/h$b;-><init>(ILcom/baogong/app_push_base/entity/ability/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lo30/g;->c(Lo30/h$b;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
