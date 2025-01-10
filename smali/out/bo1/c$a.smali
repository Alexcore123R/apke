.class public Lbo1/c$a;
.super Lbo1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo1/c;->b(Ljava/lang/String;Lfp1/d;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:[[B

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:J

.field public final synthetic g:Lfp1/d;

.field public final synthetic h:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic i:Lbo1/c;


# direct methods
.method public constructor <init>(Lbo1/c;[[BLjava/util/concurrent/atomic/AtomicBoolean;JLfp1/d;Ljava/util/concurrent/CountDownLatch;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lbo1/c$a;->i:Lbo1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lbo1/c$a;->d:[[B

    .line 4
    .line 5
    iput-object p3, p0, Lbo1/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    iput-wide p4, p0, Lbo1/c$a;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lbo1/c$a;->g:Lfp1/d;

    .line 10
    .line 11
    iput-object p7, p0, Lbo1/c$a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {p0}, Lbo1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[BLbo1/b$a;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lbo1/c$a;->d:[[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p3, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lkp1/a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p1, v1, v2}, Ljp1/f;->x(J)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_4a

    .line 18
    .line 19
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljp1/f;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p3}, Ljp1/f;->Z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v1, v2}, Ljp1/f;->a0(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getProxyServer()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p1, p3}, Ljp1/f;->U(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p3, Lbo1/b$a;->a:Lbo1/b$a;

    .line 68
    .line 69
    if-ne p4, p3, :cond_47

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Ljp1/f;->M(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p1, p0, Lbo1/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-string p3, ""

    .line 82
    .line 83
    if-nez p1, :cond_63

    .line 84
    .line 85
    sget-object p1, Lbo1/b$a;->b:Lbo1/b$a;

    .line 86
    .line 87
    if-ne p4, p1, :cond_59

    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :cond_5f
    invoke-static {p3}, Lbo1/e;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    :goto_63
    if-eqz p2, :cond_69

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :cond_69
    iget-wide p1, p0, Lbo1/c$a;->f:J

    .line 107
    .line 108
    iget-object p4, p0, Lbo1/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_76

    .line 115
    .line 116
    const-string p4, "timeout"

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const-string p4, "fail"

    .line 120
    .line 121
    :goto_78
    invoke-static {p3, p1, p2, p4}, Lbo1/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p1, p0, Lbo1/c$a;->g:Lfp1/d;

    .line 125
    .line 126
    if-eqz p1, :cond_8f

    .line 127
    .line 128
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lfp1/d;->j(Ljp1/f;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbo1/c$a;->g:Lfp1/d;

    .line 136
    .line 137
    invoke-virtual {p0}, Lbo1/b;->b()Ljp1/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lfp1/d;->b(Ljp1/f;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object p1, p0, Lbo1/c$a;->h:Ljava/util/concurrent/CountDownLatch;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
