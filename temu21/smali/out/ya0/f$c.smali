.class public Lya0/f$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lya0/f$c;->a:I

    .line 5
    iput p2, p0, Lya0/f$c;->b:I

    .line 6
    iput-wide p3, p0, Lya0/f$c;->c:J

    .line 7
    iput-object p5, p0, Lya0/f$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    .line 1
    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lya0/f$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lya0/f$c;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0, p2}, Lya0/f$c;->b([JLjava/nio/ByteOrder;)Lya0/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([JLjava/nio/ByteOrder;)Lya0/f$c;
    .registers 7

    .line 1
    sget-object v0, Lya0/f;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    new-instance p1, Lya0/f$c;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lya0/f$c;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public static c(ILjava/nio/ByteOrder;)Lya0/f$c;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lya0/f$c;->d([ILjava/nio/ByteOrder;)Lya0/f$c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d([ILjava/nio/ByteOrder;)Lya0/f$c;
    .registers 6

    .line 1
    sget-object v0, Lya0/f;->f:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    mul-int v0, v0, v2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_1e

    .line 21
    .line 22
    aget v3, p0, v2

    .line 23
    .line 24
    int-to-short v3, v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_13

    .line 31
    :cond_1e
    new-instance p1, Lya0/f$c;

    .line 32
    .line 33
    array-length p0, p0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, p0, v0}, Lya0/f$c;-><init>(II[B)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method


# virtual methods
.method public e(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lya0/f$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    instance-of v0, p1, [J

    .line 8
    .line 9
    const-string v1, "There are more than one component"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ne v0, v3, :cond_17

    .line 19
    .line 20
    aget-wide v0, p1, v2

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    return-wide v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    instance-of v0, p1, [I

    .line 31
    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ne v0, v3, :cond_2a

    .line 38
    .line 39
    aget p1, p1, v2

    .line 40
    .line 41
    int-to-double v0, p1

    .line 42
    return-wide v0

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 50
    .line 51
    const-string v0, "Couldn\'t find a double value"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 58
    .line 59
    const-string v0, "NULL can\'t be converted to a double value"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public f(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lya0/f$c;->g(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    instance-of v0, p1, [J

    .line 8
    .line 9
    const-string v1, "There are more than one component"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    check-cast p1, [J

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-ne v0, v3, :cond_17

    .line 19
    .line 20
    aget-wide v0, p1, v2

    .line 21
    .line 22
    long-to-int p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    instance-of v0, p1, [I

    .line 31
    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    check-cast p1, [I

    .line 35
    .line 36
    array-length v0, p1

    .line 37
    if-ne v0, v3, :cond_29

    .line 38
    .line 39
    aget p1, p1, v2

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const-string v0, "Couldn\'t find a integer value"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public g(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lya0/f$b;

    .line 3
    .line 4
    iget-object v2, p0, Lya0/f$c;->d:[B

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lya0/f$b;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_49
    .catchall {:try_start_1 .. :try_end_8} :catchall_47

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v1, p1}, Lya0/f$b;->q(Ljava/nio/ByteOrder;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lya0/f$c;->a:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_2c
    .catchall {:try_start_8 .. :try_end_d} :catchall_29

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_32

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_18

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_17

    .line 22
    .line 23
    .line 24
    :catch_17
    return-object v0

    .line 25
    :cond_18
    :try_start_18
    iget p1, p0, Lya0/f$c;->b:I

    .line 26
    .line 27
    new-array p1, p1, [J

    .line 28
    .line 29
    :goto_1c
    iget v2, p0, Lya0/f$c;->b:I

    .line 30
    .line 31
    if-ge v3, v2, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v1}, Lya0/f$b;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    aput-wide v4, p1, v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_26} :catch_2c
    .catchall {:try_start_18 .. :try_end_26} :catchall_29

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1c

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_4c

    .line 45
    :catch_2c
    nop

    .line 46
    goto :goto_52

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    return-object p1

    .line 51
    :cond_32
    :try_start_32
    iget p1, p0, Lya0/f$c;->b:I

    .line 52
    .line 53
    new-array p1, p1, [I

    .line 54
    .line 55
    :goto_36
    iget v2, p0, Lya0/f$c;->b:I

    .line 56
    .line 57
    if-ge v3, v2, :cond_43

    .line 58
    .line 59
    invoke-virtual {v1}, Lya0/f$b;->readUnsignedShort()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    aput v2, p1, v3
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_40} :catch_2c
    .catchall {:try_start_32 .. :try_end_40} :catchall_29

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_36

    .line 68
    :cond_43
    :try_start_43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    return-object p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4c

    .line 74
    :catch_49
    nop

    .line 75
    move-object v1, v0

    .line 76
    goto :goto_52

    .line 77
    :goto_4c
    if-eqz v0, :cond_51

    .line 78
    .line 79
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_51

    .line 80
    .line 81
    .line 82
    :catch_51
    :cond_51
    throw p1

    .line 83
    :goto_52
    if-eqz v1, :cond_57

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    :cond_57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
