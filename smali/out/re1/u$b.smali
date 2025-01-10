.class public final enum Lre1/u$b;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lre1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lre1/u$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lre1/u$b;

.field public static final enum c:Lre1/u$b;

.field public static final enum d:Lre1/u$b;

.field public static final enum e:Lre1/u$b;

.field public static final enum f:Lre1/u$b;

.field public static final enum g:Lre1/u$b;

.field public static final enum h:Lre1/u$b;

.field public static final enum i:Lre1/u$b;

.field public static final synthetic j:[Lre1/u$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lre1/u$b;

    .line 2
    .line 3
    const-string v1, "NUMBER_OF_ROOTED_FLAGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lre1/u$b;->b:Lre1/u$b;

    .line 11
    .line 12
    new-instance v1, Lre1/u$b;

    .line 13
    .line 14
    const-string v4, "IS_TEST_KEYS_FOUND"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lre1/u$b;->c:Lre1/u$b;

    .line 21
    .line 22
    new-instance v4, Lre1/u$b;

    .line 23
    .line 24
    const-string v6, "IS_SU_FOUND"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lre1/u$b;->d:Lre1/u$b;

    .line 31
    .line 32
    new-instance v6, Lre1/u$b;

    .line 33
    .line 34
    const-string v8, "IS_SUPER_USER_APK_FOUND"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lre1/u$b;->e:Lre1/u$b;

    .line 41
    .line 42
    new-instance v8, Lre1/u$b;

    .line 43
    .line 44
    const-string v10, "DETECT_ROOT_MANAGEMENT_APPS"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lre1/u$b;->f:Lre1/u$b;

    .line 51
    .line 52
    new-instance v10, Lre1/u$b;

    .line 53
    .line 54
    const-string v12, "CHECK_FOR_BINARY_SU"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lre1/u$b;->g:Lre1/u$b;

    .line 61
    .line 62
    new-instance v12, Lre1/u$b;

    .line 63
    .line 64
    const-string v14, "CHECK_FOR_BINARY_BUSYBOX"

    .line 65
    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lre1/u$b;->h:Lre1/u$b;

    .line 71
    .line 72
    new-instance v14, Lre1/u$b;

    .line 73
    .line 74
    const-string v13, "CHECK_FOR_BINARY_MAGISK"

    .line 75
    .line 76
    invoke-direct {v14, v13, v3, v15}, Lre1/u$b;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lre1/u$b;->i:Lre1/u$b;

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    new-array v13, v13, [Lre1/u$b;

    .line 84
    .line 85
    aput-object v0, v13, v2

    .line 86
    .line 87
    aput-object v1, v13, v5

    .line 88
    .line 89
    aput-object v4, v13, v7

    .line 90
    .line 91
    aput-object v6, v13, v9

    .line 92
    .line 93
    aput-object v8, v13, v11

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    aput-object v10, v13, v0

    .line 97
    .line 98
    aput-object v12, v13, v15

    .line 99
    .line 100
    aput-object v14, v13, v3

    .line 101
    .line 102
    sput-object v13, Lre1/u$b;->j:[Lre1/u$b;

    .line 103
    .line 104
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
    iput p3, p0, Lre1/u$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Lre1/u$b;
    .registers 3

    .line 1
    sget-object v0, Lre1/u$b;->c:Lre1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->d:Lre1/u$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->e:Lre1/u$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->f:Lre1/u$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->g:Lre1/u$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->h:Lre1/u$b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    sget-object v0, Lre1/u$b;->i:Lre1/u$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lre1/u$b;->a()I

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
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lre1/u$b;
    .registers 2

    .line 1
    const-class v0, Lre1/u$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lre1/u$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lre1/u$b;
    .registers 1

    .line 1
    sget-object v0, Lre1/u$b;->j:[Lre1/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lre1/u$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lre1/u$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lre1/u$b;->a:I

    .line 2
    .line 3
    return v0
.end method
