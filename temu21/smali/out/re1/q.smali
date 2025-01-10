.class public final enum Lre1/q;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/q;

.field public static final enum c:Lre1/q;

.field public static final enum d:Lre1/q;

.field public static final enum e:Lre1/q;

.field public static final enum f:Lre1/q;

.field public static final enum g:Lre1/q;

.field public static final enum h:Lre1/q;

.field public static final enum i:Lre1/q;

.field public static final synthetic j:[Lre1/q;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x32

    .line 5
    .line 6
    const-string v3, "GET_REQUEST_STARTED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lre1/q;->b:Lre1/q;

    .line 12
    .line 13
    new-instance v2, Lre1/q;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x33

    .line 17
    .line 18
    const-string v5, "GET_REQUEST_ERROR"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lre1/q;->c:Lre1/q;

    .line 24
    .line 25
    new-instance v4, Lre1/q;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x34

    .line 29
    .line 30
    const-string v7, "GET_REQUEST_SUCCEEDED"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lre1/q;->d:Lre1/q;

    .line 36
    .line 37
    new-instance v6, Lre1/q;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x35

    .line 41
    .line 42
    const-string v9, "POST_REQUEST_STARTED"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lre1/q;->e:Lre1/q;

    .line 48
    .line 49
    new-instance v8, Lre1/q;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x36

    .line 53
    .line 54
    const-string v11, "POST_REQUEST_ERROR"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lre1/q;->f:Lre1/q;

    .line 60
    .line 61
    new-instance v10, Lre1/q;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x37

    .line 65
    .line 66
    const-string v13, "POST_REQUEST_SUCCEEDED"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lre1/q;->g:Lre1/q;

    .line 72
    .line 73
    new-instance v12, Lre1/q;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/4 v14, -0x1

    .line 77
    const-string v15, "HTTP_STATUS_FAILED"

    .line 78
    .line 79
    invoke-direct {v12, v15, v13, v14}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    sput-object v12, Lre1/q;->h:Lre1/q;

    .line 83
    .line 84
    new-instance v14, Lre1/q;

    .line 85
    .line 86
    const/4 v15, 0x7

    .line 87
    const/16 v13, 0xc8

    .line 88
    .line 89
    const-string v11, "HTTP_STATUS_200"

    .line 90
    .line 91
    invoke-direct {v14, v11, v15, v13}, Lre1/q;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lre1/q;->i:Lre1/q;

    .line 95
    .line 96
    const/16 v11, 0x8

    .line 97
    .line 98
    new-array v11, v11, [Lre1/q;

    .line 99
    .line 100
    aput-object v0, v11, v1

    .line 101
    .line 102
    aput-object v2, v11, v3

    .line 103
    .line 104
    aput-object v4, v11, v5

    .line 105
    .line 106
    aput-object v6, v11, v7

    .line 107
    .line 108
    aput-object v8, v11, v9

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v10, v11, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v12, v11, v0

    .line 115
    .line 116
    aput-object v14, v11, v15

    .line 117
    .line 118
    sput-object v11, Lre1/q;->j:[Lre1/q;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lre1/q;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lre1/q;
    .registers 3

    .line 1
    sget-object v0, Lre1/q;->b:Lre1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne p0, v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lre1/q;->c:Lre1/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne p0, v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object v0, Lre1/q;->d:Lre1/q;

    .line 20
    .line 21
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne p0, v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    sget-object v0, Lre1/q;->e:Lre1/q;

    .line 29
    .line 30
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p0, v1, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    sget-object v0, Lre1/q;->f:Lre1/q;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ne p0, v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v0, Lre1/q;->g:Lre1/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p0, v1, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    sget-object v0, Lre1/q;->h:Lre1/q;

    .line 56
    .line 57
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne p0, v1, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object v0, Lre1/q;->i:Lre1/q;

    .line 65
    .line 66
    invoke-virtual {v0}, Lre1/q;->a()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne p0, v1, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/q;
    .registers 2

    .line 1
    const-class v0, Lre1/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/q;
    .registers 1

    .line 1
    sget-object v0, Lre1/q;->j:[Lre1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lre1/q;->a:I

    .line 2
    .line 3
    return v0
.end method
