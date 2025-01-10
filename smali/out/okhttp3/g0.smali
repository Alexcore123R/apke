.class public final enum Lokhttp3/g0;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lokhttp3/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lokhttp3/g0;

.field public static final enum c:Lokhttp3/g0;

.field public static final enum d:Lokhttp3/g0;

.field public static final enum e:Lokhttp3/g0;

.field public static final enum f:Lokhttp3/g0;

.field public static final enum g:Lokhttp3/g0;

.field public static final enum h:Lokhttp3/g0;

.field public static final synthetic i:[Lokhttp3/g0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokhttp3/g0;->b:Lokhttp3/g0;

    .line 12
    .line 13
    new-instance v0, Lokhttp3/g0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    const-string v3, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/g0;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "spdy/3.1"

    .line 29
    .line 30
    const-string v3, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 36
    .line 37
    new-instance v0, Lokhttp3/g0;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "h2"

    .line 41
    .line 42
    const-string v3, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lokhttp3/g0;->e:Lokhttp3/g0;

    .line 48
    .line 49
    new-instance v0, Lokhttp3/g0;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v3, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 60
    .line 61
    new-instance v0, Lokhttp3/g0;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "private"

    .line 65
    .line 66
    const-string v3, "PRIVATE_PROTOCOL"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 72
    .line 73
    new-instance v0, Lokhttp3/g0;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "quic"

    .line 77
    .line 78
    const-string v3, "QUIC_PROTOCOL"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lokhttp3/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lokhttp3/g0;->h:Lokhttp3/g0;

    .line 84
    .line 85
    invoke-static {}, Lokhttp3/g0;->a()[Lokhttp3/g0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lokhttp3/g0;->i:[Lokhttp3/g0;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lokhttp3/g0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lokhttp3/g0;

    .line 3
    .line 4
    sget-object v1, Lokhttp3/g0;->b:Lokhttp3/g0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lokhttp3/g0;->e:Lokhttp3/g0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget-object v1, Lokhttp3/g0;->h:Lokhttp3/g0;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lokhttp3/g0;
    .registers 4

    .line 1
    sget-object v0, Lokhttp3/g0;->b:Lokhttp3/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 13
    .line 14
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    sget-object v0, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 24
    .line 25
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Lokhttp3/g0;->e:Lokhttp3/g0;

    .line 35
    .line 36
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    sget-object v0, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 46
    .line 47
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_37
    sget-object v0, Lokhttp3/g0;->h:Lokhttp3/g0;

    .line 57
    .line 58
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    sget-object v0, Lokhttp3/g0;->g:Lokhttp3/g0;

    .line 68
    .line 69
    iget-object v1, v0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "Unexpected protocol: "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lokhttp3/g0;
    .registers 2

    .line 1
    const-class v0, Lokhttp3/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lokhttp3/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lokhttp3/g0;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/g0;->i:[Lokhttp3/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lokhttp3/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lokhttp3/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
