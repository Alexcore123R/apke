.class public Lfi/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Lgi/l;

.field public c:Lhi/b;

.field public d:Lhi/a;

.field public e:Lhi/c;


# direct methods
.method public constructor <init>(ILhi/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfi/a;->a:I

    .line 5
    .line 6
    new-instance p1, Lgi/l;

    .line 7
    .line 8
    invoke-direct {p1}, Lgi/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfi/a;->b:Lgi/l;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lfi/a;->d(Lhi/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "init courier: option"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lhi/d;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Bg.Courier"

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Lhi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->d:Lhi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)Lgi/g;
    .locals 1

    .line 1
    new-instance v0, Lgi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lgi/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgi/g;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lhi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->e:Lhi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lhi/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lth/h;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Bg.Courier"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "use ongoing message"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgi/k;->i(Lhi/d;)Lgi/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lfi/a;->b:Lgi/l;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lgi/l;->a(Lgi/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfi/a;->e:Lhi/c;

    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lth/h;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "add action interceptor"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lgi/j;->h(Lhi/d;)Lgi/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lfi/a;->b:Lgi/l;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lgi/l;->a(Lgi/a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lg30/b;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lgi/i;->h(Lhi/d;)Lgi/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lfi/a;->b:Lgi/l;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lgi/l;->a(Lgi/a;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lbi/a;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lgi/h;->h(Lhi/d;)Lgi/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lfi/a;->b:Lgi/l;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lgi/l;->a(Lgi/a;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lgi/f;->i(Lhi/d;)Lgi/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lfi/a;->b:Lgi/l;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lgi/l;->a(Lgi/a;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lfi/a;->c:Lhi/b;

    .line 85
    .line 86
    invoke-static {}, Lo30/b;->d()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v0, "add conversation interceptor"

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lfi/a;->a:I

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgi/e;->h(Lhi/d;I)Lgi/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lfi/a;->b:Lgi/l;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lgi/l;->a(Lgi/a;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lfi/a;->d:Lhi/a;

    .line 109
    .line 110
    :cond_4
    invoke-static {p1}, Lgi/b;->h(Lhi/d;)Lgi/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lgi/l;->a(Lgi/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public e(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBeforeShow, id: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lfi/a;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Bg.Courier"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfi/a;->b(Z)Lgi/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p2}, Lgi/l;->c(Lgi/g;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgi/l;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "on clear, id: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lfi/a;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Bg.Courier"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Lth/e$a;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfi/a;->b(Z)Lgi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lgi/l;->e(Lth/e$a;Lgi/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "on make builder, id: "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lfi/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Bg.Courier"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public h(Landroid/app/Notification;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lfi/a;->b(Z)Lgi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lgi/l;->f(Landroid/app/Notification;Lgi/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p2, "on make notification, id: "

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lfi/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "Bg.Courier"

    .line 30
    .line 31
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfi/a;->b:Lgi/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfi/a;->b(Z)Lgi/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgi/l;->g(Lgi/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "on show, id: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lfi/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Bg.Courier"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method
