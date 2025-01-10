.class public final Lrb1/a$b;
.super Lrb1/d$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrb1/c$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lrb1/d$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrb1/d;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lrb1/d$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lrb1/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lrb1/d;->g()Lrb1/c$a;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->b:Lrb1/c$a;

    .line 6
    invoke-virtual {p1}, Lrb1/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lrb1/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lrb1/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lrb1/d;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrb1/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lrb1/d;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrb1/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lrb1/d;Lrb1/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lrb1/a$b;-><init>(Lrb1/d;)V

    return-void
.end method


# virtual methods
.method public a()Lrb1/d;
    .registers 14

    .line 1
    iget-object v0, p0, Lrb1/a$b;->b:Lrb1/c$a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " registrationStatus"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Lrb1/a$b;->e:Ljava/lang/Long;

    .line 25
    .line 26
    if-nez v0, :cond_2c

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " expiresInSecs"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    iget-object v0, p0, Lrb1/a$b;->f:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v0, :cond_41

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " tokenCreationEpochInSecs"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_65

    .line 71
    .line 72
    new-instance v0, Lrb1/a;

    .line 73
    .line 74
    iget-object v3, p0, Lrb1/a$b;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Lrb1/a$b;->b:Lrb1/c$a;

    .line 77
    .line 78
    iget-object v5, p0, Lrb1/a$b;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p0, Lrb1/a$b;->d:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lrb1/a$b;->e:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v1, p0, Lrb1/a$b;->f:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-object v11, p0, Lrb1/a$b;->g:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v12}, Lrb1/a;-><init>(Ljava/lang/String;Lrb1/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lrb1/a$a;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Missing required properties:"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public b(Ljava/lang/String;)Lrb1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrb1/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(J)Lrb1/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrb1/a$b;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrb1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrb1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrb1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrb1/a$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lrb1/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lrb1/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lrb1/c$a;)Lrb1/d$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lrb1/a$b;->b:Lrb1/c$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null registrationStatus"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(J)Lrb1/d$a;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lrb1/a$b;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-object p0
.end method
