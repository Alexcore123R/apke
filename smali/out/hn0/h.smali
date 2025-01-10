.class public Lhn0/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhn0/d;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SMSVerifyPresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhn0/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhn0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhn0/h;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lhn0/h;->a:Lhn0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lhn0/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lhn0/h;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lhn0/h;->b:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lmv0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmv0/a<",
            "Lhn0/j;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn0/h;->a:Lhn0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn0/d;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    sget-object p1, Lhn0/h;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "checkCodeRequest sessionID is null"

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-boolean v1, p0, Lhn0/h;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    sget-object p1, Lhn0/h;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "checkCodeRequest is checking"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lhn0/h;->b:Z

    .line 36
    .line 37
    new-instance v2, Lhn0/i;

    .line 38
    .line 39
    invoke-direct {v2}, Lhn0/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lhn0/h;->a:Lhn0/d;

    .line 43
    .line 44
    invoke-virtual {v3}, Lhn0/d;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lhn0/i;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, v2, Lhn0/i;->b:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v2, Lhn0/i;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lsv0/p;->P()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-wide/16 v2, 0x3a98

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lov0/g$e;->u(Ljava/lang/Long;)Lov0/g$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lhn0/h$b;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lhn0/h$b;-><init>(Lhn0/h;Lmv0/a;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public d(ZLmv0/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmv0/a<",
            "Lhn0/c;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhn0/h;->a:Lhn0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhn0/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6b

    .line 12
    .line 13
    iget-object v0, p0, Lhn0/h;->a:Lhn0/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhn0/d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_6b

    .line 26
    :cond_19
    new-instance v0, Lhn0/b;

    .line 27
    .line 28
    invoke-direct {v0}, Lhn0/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lhn0/h;->a:Lhn0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lhn0/d;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lhn0/b;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lhn0/h;->a:Lhn0/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhn0/d;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lhn0/b;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lhn0/h;->a:Lhn0/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lhn0/d;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lhn0/b;->e:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    iput v1, v0, Lhn0/b;->a:I

    .line 57
    .line 58
    iput-boolean p1, v0, Lhn0/b;->b:Z

    .line 59
    .line 60
    invoke-static {}, Lov0/g;->j()Lov0/g$e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lsv0/p;->I()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lov0/g$e;->s(Ljava/lang/String;)Lov0/g$e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0}, Lnv0/e;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lov0/g$e;->q(Ljava/lang/String;)Lov0/g$e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v0, 0x3a98

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lov0/g$e;->u(Ljava/lang/Long;)Lov0/g$e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lhn0/h$a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lhn0/h$a;-><init>(Lhn0/h;Lmv0/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lov0/g$e;->m(Lov0/a;)Lov0/g$e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lov0/g$e;->l()Lov0/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lov0/g;->h()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_6b
    :goto_6b
    sget-object p2, Lhn0/h;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "sendCodeRequest, isResend: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " params is illegal"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return p1
.end method
