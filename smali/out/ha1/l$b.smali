.class public Lha1/l$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lha1/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/security/SecureRandom;

.field public final c:Lj81/b;

.field public d:Z

.field public e:Lha1/t;


# direct methods
.method public constructor <init>(Ljava/io/File;[BZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p2, :cond_c

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 14
    :goto_d
    invoke-static {v2}, Lj81/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    array-length p2, p2

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ne p2, v2, :cond_18

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_18
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    xor-int/lit8 p2, p3, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lj81/a;->a(Z)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iput-boolean p3, p0, Lha1/l$b;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_2b

    .line 37
    .line 38
    new-instance p2, Ljava/security/SecureRandom;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    :goto_2c
    iput-object p2, p0, Lha1/l$b;->b:Ljava/security/SecureRandom;

    .line 46
    .line 47
    new-instance p2, Lj81/b;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lj81/b;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lha1/l$b;->c:Lj81/b;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a(Lha1/k;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lha1/l$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lha1/l$b;->c:Lj81/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lha1/l$b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lha1/l$b;->f(Ljava/util/HashMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d(Lha1/k;Z)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lha1/l$b;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lha1/l$b;->m(Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lha1/l$b;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lha1/l$b;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lha1/l$b;->k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lha1/l$b;->c:Lj81/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lj81/b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lha1/l$b;->c:Lj81/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lha1/k;I)I
    .registers 6

    .line 1
    iget v0, p1, Lha1/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p1, Lha1/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge p2, v1, :cond_20

    .line 14
    .line 15
    invoke-virtual {p1}, Lha1/k;->c()Lha1/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lha1/m;->a(Lha1/n;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    ushr-long v1, p1, v1

    .line 28
    .line 29
    xor-long/2addr p1, v1

    .line 30
    long-to-int p2, p1

    .line 31
    add-int/2addr v0, p2

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-virtual {p1}, Lha1/k;->c()Lha1/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lha1/p;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v0, p1

    .line 44
    :goto_2b
    return v0
.end method

.method public final j(ILjava/io/DataInputStream;)Lha1/k;
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ge p1, v2, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readLong()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    new-instance v2, Lha1/o;

    .line 17
    .line 18
    invoke-direct {v2}, Lha1/o;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lha1/o;->g(Lha1/o;J)Lha1/o;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lha1/p;->c:Lha1/p;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lha1/p;->e(Lha1/o;)Lha1/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {p2}, Lha1/l;->a(Ljava/io/DataInputStream;)Lha1/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    new-instance p2, Lha1/k;

    .line 36
    .line 37
    invoke-direct {p2, v0, v1, p1}, Lha1/k;-><init>(ILjava/lang/String;Lha1/p;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public final k(Ljava/util/HashMap;Landroid/util/SparseArray;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha1/l$b;->c:Lj81/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj81/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 14
    .line 15
    iget-object v4, p0, Lha1/l$b;->c:Lj81/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lj81/b;->d()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_6d
    .catchall {:try_start_c .. :try_end_1c} :catchall_6b

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_67

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-le v2, v3, :cond_26

    .line 37
    .line 38
    goto :goto_67

    .line 39
    :cond_26
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v5, v3, :cond_4c

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4}, Lha1/l$b;->j(ILjava/io/DataInputStream;)Lha1/k;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v7, Lha1/k;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v8, v7, Lha1/k;->a:I

    .line 57
    .line 58
    iget-object v9, v7, Lha1/k;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v7, v2}, Lha1/l$b;->i(Lha1/k;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    move-object v2, v4

    .line 73
    goto :goto_6f

    .line 74
    :catch_49
    nop

    .line 75
    move-object v2, v4

    .line 76
    goto :goto_75

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    .line 82
    .line 83
    .line 84
    move-result p2
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_54} :catch_49
    .catchall {:try_start_1c .. :try_end_54} :catchall_46

    .line 85
    const/4 v2, -0x1

    .line 86
    if-ne p2, v2, :cond_59

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p2, 0x0

    .line 91
    :goto_5a
    if-ne p1, v6, :cond_63

    .line 92
    .line 93
    if-nez p2, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v4}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_63
    :goto_63
    invoke-static {v4}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    invoke-static {v4}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    goto :goto_6f

    .line 110
    :catch_6d
    nop

    .line 111
    goto :goto_75

    .line 112
    :goto_6f
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-static {v2}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    throw p1

    .line 118
    :goto_75
    if-eqz v2, :cond_7a

    .line 119
    .line 120
    invoke-static {v2}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return v0
.end method

.method public final l(Lha1/k;Ljava/io/DataOutputStream;)V
    .registers 4

    .line 1
    iget v0, p1, Lha1/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lha1/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lha1/k;->c()Lha1/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p2}, Lha1/l;->b(Lha1/p;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lha1/l$b;->c:Lj81/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Lj81/b;->f()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lha1/l$b;->e:Lha1/t;

    .line 9
    .line 10
    if-nez v2, :cond_15

    .line 11
    .line 12
    new-instance v2, Lha1/t;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lha1/t;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lha1/l$b;->e:Lha1/t;

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_73

    .line 22
    :cond_15
    invoke-virtual {v2, v1}, Lha1/t;->b(Ljava/io/OutputStream;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object v1, p0, Lha1/l$b;->e:Lha1/t;

    .line 26
    .line 27
    new-instance v2, Ljava/io/DataOutputStream;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_13

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    :try_start_20
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lha1/l$b;->a:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean v3, p0, Lha1/l$b;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_43

    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    iget-object v5, p0, Lha1/l$b;->b:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-static {v5}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/security/SecureRandom;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    move-object v0, v2

    .line 67
    goto :goto_73

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_67

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lha1/k;

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2}, Lha1/l$b;->l(Lha1/k;Ljava/io/DataOutputStream;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v3, v1}, Lha1/l$b;->i(Lha1/k;I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v4, v3

    .line 103
    goto :goto_52

    .line 104
    :cond_67
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lha1/l$b;->c:Lj81/b;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lj81/b;->b(Ljava/io/OutputStream;)V
    :try_end_6f
    .catchall {:try_start_20 .. :try_end_6f} :catchall_40

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_73
    invoke-static {v0}, Lj81/l0;->m(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
