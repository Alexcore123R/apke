.class public final Lga1/d0;
.super Lga1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/d0$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x7d0

    .line 2
    invoke-direct {p0, v0}, Lga1/d0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 3
    const/16 v0, 0x1f40

    .line 4
    invoke-direct {p0, p1, v0}, Lga1/d0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lga1/b;-><init>(Z)V

    .line 7
    iput p2, p0, Lga1/d0;->e:I

    .line 8
    new-array p2, p1, [B

    iput-object p2, p0, Lga1/d0;->f:[B

    .line 9
    new-instance v0, Ljava/net/DatagramPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, Lga1/d0;->g:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public b(Lga1/k;)J
    .registers 5

    .line 1
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object v0, p0, Lga1/d0;->h:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lga1/d0;->h:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Lga1/b;->s(Lga1/k;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 29
    .line 30
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    iget-object v2, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    new-instance v1, Ljava/net/MulticastSocket;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lga1/d0;->j:Ljava/net/MulticastSocket;

    .line 51
    .line 52
    iget-object v0, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lga1/d0;->j:Ljava/net/MulticastSocket;

    .line 58
    .line 59
    iput-object v0, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 60
    .line 61
    goto :goto_48

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_58

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_60

    .line 66
    :cond_41
    new-instance v1, Ljava/net/DatagramSocket;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 72
    .line 73
    :goto_48
    iget-object v0, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 74
    .line 75
    iget v1, p0, Lga1/d0;->e:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_4f
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_4f} :catch_3f
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_4f} :catch_3d

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lga1/d0;->l:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lga1/b;->t(Lga1/k;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    return-wide v0

    .line 89
    :goto_58
    new-instance v0, Lga1/d0$a;

    .line 90
    .line 91
    const/16 v1, 0x7d1

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lga1/d0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_60
    new-instance v0, Lga1/d0$a;

    .line 98
    .line 99
    const/16 v1, 0x7d6

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Lga1/d0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lga1/d0;->h:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p0, Lga1/d0;->j:Ljava/net/MulticastSocket;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-static {v2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/net/InetAddress;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    iput-object v0, p0, Lga1/d0;->j:Ljava/net/MulticastSocket;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 29
    .line 30
    :cond_1d
    iput-object v0, p0, Lga1/d0;->k:Ljava/net/InetAddress;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lga1/d0;->m:I

    .line 34
    .line 35
    iget-boolean v1, p0, Lga1/d0;->l:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2b

    .line 38
    .line 39
    iput-boolean v0, p0, Lga1/d0;->l:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lga1/b;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public o()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lga1/d0;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget v0, p0, Lga1/d0;->m:I

    .line 6
    .line 7
    if-nez v0, :cond_35

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lga1/d0;->i:Ljava/net/DatagramSocket;

    .line 10
    .line 11
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/net/DatagramSocket;

    .line 16
    .line 17
    iget-object v1, p0, Lga1/d0;->g:Ljava/net/DatagramPacket;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_15} :catch_23
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_15} :catch_21

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lga1/d0;->g:Ljava/net/DatagramPacket;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lga1/d0;->m:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lga1/b;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_35

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_2d

    .line 38
    :goto_25
    new-instance p2, Lga1/d0$a;

    .line 39
    .line 40
    const/16 p3, 0x7d1

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lga1/d0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 43
    .line 44
    .line 45
    throw p2

    .line 46
    :goto_2d
    new-instance p2, Lga1/d0$a;

    .line 47
    .line 48
    const/16 p3, 0x7d2

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lga1/d0$a;-><init>(Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lga1/d0;->g:Ljava/net/DatagramPacket;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lga1/d0;->m:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v1, p0, Lga1/d0;->f:[B

    .line 68
    .line 69
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lga1/d0;->m:I

    .line 73
    .line 74
    sub-int/2addr p1, p3

    .line 75
    iput p1, p0, Lga1/d0;->m:I

    .line 76
    .line 77
    return p3
.end method
