.class public final enum Lea0/q;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lea0/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lea0/q;

.field public static final enum d:Lea0/q;

.field public static final enum e:Lea0/q;

.field public static final enum f:Lea0/q;

.field public static final enum g:Lea0/q;

.field public static final enum h:Lea0/q;

.field public static final enum i:Lea0/q;

.field public static final enum j:Lea0/q;

.field public static final enum k:Lea0/q;

.field public static final enum l:Lea0/q;

.field public static final synthetic m:[Lea0/q;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/baogong/utils/TLoadingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lea0/q;

    .line 2
    .line 3
    const-string v1, "transparent"

    .line 4
    .line 5
    const-class v2, Lcom/baogong/utils/DefaultLoading;

    .line 6
    .line 7
    const-string v3, "TRANSPARENT"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lea0/q;->c:Lea0/q;

    .line 14
    .line 15
    new-instance v0, Lea0/q;

    .line 16
    .line 17
    const-string v1, "transparent_top"

    .line 18
    .line 19
    const-class v2, Lcom/baogong/utils/AlignTopLoading;

    .line 20
    .line 21
    const-string v3, "TRANSPARENT_ALIGN_TOP"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lea0/q;->d:Lea0/q;

    .line 28
    .line 29
    new-instance v0, Lea0/q;

    .line 30
    .line 31
    const-string v1, "black"

    .line 32
    .line 33
    const-class v2, Lcom/baogong/utils/BlackLoading;

    .line 34
    .line 35
    const-string v3, "BLACK"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lea0/q;->e:Lea0/q;

    .line 42
    .line 43
    new-instance v0, Lea0/q;

    .line 44
    .line 45
    const-string v1, "message"

    .line 46
    .line 47
    const-class v2, Lcom/baogong/utils/MessageLoading;

    .line 48
    .line 49
    const-string v3, "MESSAGE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lea0/q;->f:Lea0/q;

    .line 56
    .line 57
    new-instance v0, Lea0/q;

    .line 58
    .line 59
    const-string v1, "skeleton"

    .line 60
    .line 61
    const-class v2, Lcom/baogong/utils/skeleton/SkeletonLoadingSimple;

    .line 62
    .line 63
    const-string v3, "SKELETON"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lea0/q;->g:Lea0/q;

    .line 70
    .line 71
    new-instance v0, Lea0/q;

    .line 72
    .line 73
    const-string v1, "skeleton_image_rounded"

    .line 74
    .line 75
    const-class v2, Lcom/baogong/utils/skeleton/SkeletonImageRoundedLoading;

    .line 76
    .line 77
    const-string v3, "SKELETON_IMAGE_ROUNDED"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lea0/q;->h:Lea0/q;

    .line 84
    .line 85
    new-instance v0, Lea0/q;

    .line 86
    .line 87
    const-string v1, "skeleton_with_header"

    .line 88
    .line 89
    const-class v2, Lcom/baogong/utils/SkeletonWithHeaderLoading;

    .line 90
    .line 91
    const-string v3, "SKELETON_WITH_HEADER"

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lea0/q;->i:Lea0/q;

    .line 98
    .line 99
    new-instance v0, Lea0/q;

    .line 100
    .line 101
    const-string v1, "skeleton_image_rounded_with_header"

    .line 102
    .line 103
    const-class v2, Lcom/baogong/utils/SkeletonImageRoundedWithHeaderLoading;

    .line 104
    .line 105
    const-string v3, "SKELETON_IMAGE_ROUNDED_WITH_HEADER"

    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lea0/q;->j:Lea0/q;

    .line 112
    .line 113
    new-instance v0, Lea0/q;

    .line 114
    .line 115
    const-string v1, "skeleton_three_goods_v2"

    .line 116
    .line 117
    const-class v2, Lcom/baogong/utils/skeleton/SkeletonThreeGoodsLoading;

    .line 118
    .line 119
    const-string v3, "SKELETON_THREE_GOODS_V2"

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lea0/q;->k:Lea0/q;

    .line 127
    .line 128
    new-instance v0, Lea0/q;

    .line 129
    .line 130
    const-string v1, "media"

    .line 131
    .line 132
    const-class v2, Lcom/baogong/utils/MediaLoading;

    .line 133
    .line 134
    const-string v3, "MEDIA"

    .line 135
    .line 136
    const/16 v4, 0x9

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lea0/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lea0/q;->l:Lea0/q;

    .line 142
    .line 143
    invoke-static {}, Lea0/q;->a()[Lea0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lea0/q;->m:[Lea0/q;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/baogong/utils/TLoadingView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lea0/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lea0/q;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()[Lea0/q;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lea0/q;

    .line 4
    .line 5
    sget-object v1, Lea0/q;->c:Lea0/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lea0/q;->d:Lea0/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lea0/q;->e:Lea0/q;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lea0/q;->f:Lea0/q;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lea0/q;->g:Lea0/q;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lea0/q;->h:Lea0/q;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lea0/q;->i:Lea0/q;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lea0/q;->j:Lea0/q;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lea0/q;->k:Lea0/q;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lea0/q;->l:Lea0/q;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lea0/q;
    .registers 6

    .line 1
    invoke-static {}, Lea0/q;->values()[Lea0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_16

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lea0/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    sget-object p0, Lea0/q;->c:Lea0/q;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lea0/q;
    .registers 2

    .line 1
    const-class v0, Lea0/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea0/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea0/q;
    .registers 1

    .line 1
    sget-object v0, Lea0/q;->m:[Lea0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lea0/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea0/q;

    .line 8
    .line 9
    return-object v0
.end method
