.class public Lit1/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lht1/a;

.field public b:Lnt1/a;

.field public c:Lkt1/e;

.field public d:Lmt1/a$b;

.field public e:Lqt1/e;

.field public f:Lot1/g;

.field public g:Lqt1/a$a;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lit1/a$a;->h:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lit1/a;
    .registers 11

    .line 1
    iget-object v0, p0, Lit1/a$a;->a:Lht1/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lht1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lht1/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lit1/a$a;->a:Lht1/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lit1/a$a;->b:Lnt1/a;

    .line 13
    .line 14
    if-nez v0, :cond_16

    .line 15
    .line 16
    new-instance v0, Lnt1/a;

    .line 17
    .line 18
    invoke-direct {v0}, Lnt1/a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lit1/a$a;->b:Lnt1/a;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lit1/a$a;->c:Lkt1/e;

    .line 24
    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    iget-object v0, p0, Lit1/a$a;->h:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, Ljt1/c;->g(Landroid/content/Context;)Lkt1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lit1/a$a;->c:Lkt1/e;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lit1/a$a;->d:Lmt1/a$b;

    .line 36
    .line 37
    if-nez v0, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Ljt1/c;->f()Lmt1/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lit1/a$a;->d:Lmt1/a$b;

    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lit1/a$a;->g:Lqt1/a$a;

    .line 46
    .line 47
    if-nez v0, :cond_37

    .line 48
    .line 49
    new-instance v0, Lqt1/b$a;

    .line 50
    .line 51
    invoke-direct {v0}, Lqt1/b$a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lit1/a$a;->g:Lqt1/a$a;

    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lit1/a$a;->e:Lqt1/e;

    .line 57
    .line 58
    if-nez v0, :cond_42

    .line 59
    .line 60
    new-instance v0, Lqt1/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lqt1/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lit1/a$a;->e:Lqt1/e;

    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lit1/a$a;->f:Lot1/g;

    .line 68
    .line 69
    if-nez v0, :cond_4d

    .line 70
    .line 71
    new-instance v0, Lot1/g;

    .line 72
    .line 73
    invoke-direct {v0}, Lot1/g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lit1/a$a;->f:Lot1/g;

    .line 77
    .line 78
    :cond_4d
    new-instance v0, Lit1/a;

    .line 79
    .line 80
    iget-object v2, p0, Lit1/a$a;->h:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v3, p0, Lit1/a$a;->a:Lht1/a;

    .line 83
    .line 84
    iget-object v4, p0, Lit1/a$a;->b:Lnt1/a;

    .line 85
    .line 86
    iget-object v5, p0, Lit1/a$a;->c:Lkt1/e;

    .line 87
    .line 88
    iget-object v6, p0, Lit1/a$a;->d:Lmt1/a$b;

    .line 89
    .line 90
    iget-object v7, p0, Lit1/a$a;->g:Lqt1/a$a;

    .line 91
    .line 92
    iget-object v8, p0, Lit1/a$a;->e:Lqt1/e;

    .line 93
    .line 94
    iget-object v9, p0, Lit1/a$a;->f:Lot1/g;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    invoke-direct/range {v1 .. v9}, Lit1/a;-><init>(Landroid/content/Context;Lht1/a;Lnt1/a;Lkt1/e;Lmt1/a$b;Lqt1/a$a;Lqt1/e;Lot1/g;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Lit1/a;->j(Lit1/c;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "downloadStore["

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lit1/a$a;->c:Lkt1/e;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "] connectionFactory["

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lit1/a$a;->d:Lmt1/a$b;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "Fetcher.Download"

    .line 134
    .line 135
    invoke-static {v2, v1}, Ljt1/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
