.class public Llx1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/a0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0$a;)Lokhttp3/k0;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lokhttp3/a0$a;->request()Lokhttp3/h0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-class v3, Llx1/f;

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Llx1/f;

    .line 17
    .line 18
    const-string v4, "POST"

    .line 19
    .line 20
    invoke-static {v4, v2}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_39

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_39

    .line 31
    .line 32
    if-eqz v3, :cond_39

    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/i0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v3, Llx1/f;->g:J
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_39

    .line 41
    :catchall_28
    move-exception v2

    .line 42
    invoke-static {v2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const-string v2, "nova.DohInterceptor"

    .line 52
    .line 53
    const-string v5, "monitor request body:error:%s"

    .line 54
    .line 55
    invoke-static {v2, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v2, p0, Llx1/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7b

    .line 65
    .line 66
    invoke-virtual {v1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lokhttp3/x;->p()Lokhttp3/x$a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Llx1/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Lokhttp3/x$a;->g(Ljava/lang/String;)Lokhttp3/x$a;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2}, Lokhttp3/h0$a;->o(Lokhttp3/x;)Lokhttp3/h0$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7a

    .line 101
    .line 102
    if-eqz v3, :cond_7a

    .line 103
    .line 104
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Lokhttp3/k0;->I(J)Lokhttp3/l0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/l0;->q()[B

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_77

    .line 118
    .line 119
    array-length v0, v1

    .line 120
    :cond_77
    int-to-long v0, v0

    .line 121
    iput-wide v0, v3, Llx1/f;->h:J

    .line 122
    .line 123
    :cond_7a
    return-object p1

    .line 124
    :cond_7b
    invoke-interface {p1, v1}, Lokhttp3/a0$a;->c(Lokhttp3/h0;)Lokhttp3/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
