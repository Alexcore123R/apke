.class public final Lc91/z;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lj81/b0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj81/b0;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj81/b0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc91/z;->a:Lj81/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lc91/n;Ls91/b$a;)Lcom/google/android/mexplayer/common/metadata/Metadata;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    :try_start_3
    iget-object v3, p0, Lc91/z;->a:Lj81/b0;

    .line 5
    .line 6
    invoke-virtual {v3}, Lj81/b0;->f()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    invoke-interface {p1, v3, v0, v4}, Lc91/n;->p([BII)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_e} :catch_4c

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lc91/z;->a:Lj81/b0;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lj81/b0;->S(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lc91/z;->a:Lj81/b0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lj81/b0;->I()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v5, 0x494433

    .line 27
    .line 28
    .line 29
    if-eq v3, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    iget-object v3, p0, Lc91/z;->a:Lj81/b0;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-virtual {v3, v5}, Lj81/b0;->T(I)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lc91/z;->a:Lj81/b0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lj81/b0;->E()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v5, v3, 0xa

    .line 45
    .line 46
    if-nez v1, :cond_47

    .line 47
    .line 48
    new-array v1, v5, [B

    .line 49
    .line 50
    iget-object v6, p0, Lc91/z;->a:Lj81/b0;

    .line 51
    .line 52
    invoke-virtual {v6}, Lj81/b0;->f()[B

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1, v4, v3}, Lc91/n;->p([BII)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ls91/b;

    .line 63
    .line 64
    invoke-direct {v3, p2}, Ls91/b;-><init>(Ls91/b$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v5}, Ls91/b;->e([BI)Lcom/google/android/mexplayer/common/metadata/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-interface {p1, v3}, Lc91/n;->k(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    add-int/2addr v2, v5

    .line 76
    goto :goto_3

    .line 77
    :catch_4c
    :goto_4c
    invoke-interface {p1}, Lc91/n;->g()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lc91/n;->k(I)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
