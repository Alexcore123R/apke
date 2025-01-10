.class public final enum Lf90/f;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf90/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lf90/f;

.field public static final enum i:Lf90/f;

.field public static final enum j:Lf90/f;

.field public static final enum k:Lf90/f;

.field public static final synthetic l:[Lf90/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v12, Lf90/f;

    .line 2
    .line 3
    const/16 v10, 0x40

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v1, "White"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const v3, 0x7f080157

    .line 10
    .line 11
    .line 12
    const v4, 0x7f080158

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x16

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, v12

    .line 23
    invoke-direct/range {v0 .. v11}, Lf90/f;-><init>(Ljava/lang/String;IIIIIIIIILbe1/g;)V

    .line 24
    .line 25
    .line 26
    sput-object v12, Lf90/f;->h:Lf90/f;

    .line 27
    .line 28
    new-instance v0, Lf90/f;

    .line 29
    .line 30
    const/16 v23, 0x40

    .line 31
    .line 32
    const/16 v24, 0x0

    .line 33
    .line 34
    const-string v14, "Black"

    .line 35
    .line 36
    const/4 v15, 0x1

    .line 37
    const v16, 0x7f080163

    .line 38
    .line 39
    .line 40
    const v17, 0x7f080164

    .line 41
    .line 42
    .line 43
    const/16 v18, 0x16

    .line 44
    .line 45
    const/16 v19, 0x8

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    move-object v13, v0

    .line 54
    invoke-direct/range {v13 .. v24}, Lf90/f;-><init>(Ljava/lang/String;IIIIIIIIILbe1/g;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lf90/f;->i:Lf90/f;

    .line 58
    .line 59
    new-instance v0, Lf90/f;

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    const/4 v10, 0x1

    .line 63
    const-string v2, "White_Stroke"

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    const v4, 0x7f080166

    .line 67
    .line 68
    .line 69
    const v5, 0x7f080166

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x16

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    move-object v1, v0

    .line 78
    invoke-direct/range {v1 .. v10}, Lf90/f;-><init>(Ljava/lang/String;IIIIIIII)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lf90/f;->j:Lf90/f;

    .line 82
    .line 83
    new-instance v0, Lf90/f;

    .line 84
    .line 85
    const/16 v21, 0x40

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const-string v12, "Green"

    .line 90
    .line 91
    const/4 v13, 0x3

    .line 92
    const v14, 0x7f080165

    .line 93
    .line 94
    .line 95
    const v15, 0x7f080165

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x16

    .line 99
    .line 100
    const/16 v17, 0x8

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    move-object v11, v0

    .line 107
    invoke-direct/range {v11 .. v22}, Lf90/f;-><init>(Ljava/lang/String;IIIIIIIIILbe1/g;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lf90/f;->k:Lf90/f;

    .line 111
    .line 112
    invoke-static {}, Lf90/f;->a()[Lf90/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lf90/f;->l:[Lf90/f;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIII)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lf90/f;->a:I

    .line 5
    iput p4, p0, Lf90/f;->b:I

    .line 6
    iput p5, p0, Lf90/f;->c:I

    .line 7
    iput p6, p0, Lf90/f;->d:I

    .line 8
    iput p7, p0, Lf90/f;->e:I

    .line 9
    iput p8, p0, Lf90/f;->f:I

    .line 10
    iput p9, p0, Lf90/f;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIIIIILbe1/g;)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :cond_7
    move/from16 v10, p9

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v1 .. v10}, Lf90/f;-><init>(Ljava/lang/String;IIIIIIII)V

    return-void
.end method

.method public static final synthetic a()[Lf90/f;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf90/f;

    .line 3
    .line 4
    sget-object v1, Lf90/f;->h:Lf90/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lf90/f;->i:Lf90/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lf90/f;->j:Lf90/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lf90/f;->k:Lf90/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf90/f;
    .registers 2

    .line 1
    const-class v0, Lf90/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf90/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf90/f;
    .registers 1

    .line 1
    sget-object v0, Lf90/f;->l:[Lf90/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf90/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lf90/f;->c:I

    .line 2
    .line 3
    return v0
.end method
