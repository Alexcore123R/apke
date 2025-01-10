.class public Lop1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop1/d$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lop1/d$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lop1/d$b;->a(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->a:I

    .line 4
    invoke-static {p1}, Lop1/d$b;->b(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->b:I

    .line 5
    invoke-static {p1}, Lop1/d$b;->e(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->c:I

    .line 6
    invoke-static {p1}, Lop1/d$b;->f(Lop1/d$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lop1/d;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lop1/d$b;->g(Lop1/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lop1/d;->e:Z

    .line 8
    invoke-static {p1}, Lop1/d$b;->h(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->f:I

    .line 9
    invoke-static {p1}, Lop1/d$b;->i(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->g:I

    .line 10
    invoke-static {p1}, Lop1/d$b;->j(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->h:I

    .line 11
    invoke-static {p1}, Lop1/d$b;->k(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->i:I

    .line 12
    invoke-static {p1}, Lop1/d$b;->l(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->j:I

    .line 13
    invoke-static {p1}, Lop1/d$b;->c(Lop1/d$b;)I

    move-result v0

    iput v0, p0, Lop1/d;->k:I

    .line 14
    invoke-static {p1}, Lop1/d$b;->d(Lop1/d$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lop1/d;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lop1/d$b;Lop1/d$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lop1/d;-><init>(Lop1/d$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lop1/d;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lop1/d;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lop1/d;->a:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v0, "!resize,m_4"

    .line 14
    .line 15
    :goto_e
    iget v2, p0, Lop1/d;->a:I

    .line 16
    .line 17
    if-nez v2, :cond_14

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, ",w_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lop1/d;->a:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    iget v3, p0, Lop1/d;->b:I

    .line 41
    .line 42
    if-nez v3, :cond_2d

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, ",h_"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v4, p0, Lop1/d;->b:I

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_40
    iget v4, p0, Lop1/d;->c:I

    .line 66
    .line 67
    if-nez v4, :cond_45

    .line 68
    .line 69
    goto :goto_58

    .line 70
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "!quality,q_"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v4, p0, Lop1/d;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lop1/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lop1/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lop1/d;->e:Z

    .line 2
    .line 3
    return v0
.end method
