.class public final Ll81/k;
.super La81/x;
.source "Temu"


# static fields
.field public static final p:La81/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La81/c$a<",
            "Ll81/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:La81/i;

.field public final m:I

.field public final n:Ld81/a;

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll81/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ll81/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll81/k;->p:La81/c$a;

    .line 7
    .line 8
    const/16 v0, 0x3e9

    .line 9
    .line 10
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll81/k;->q:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x3ea

    .line 17
    .line 18
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ll81/k;->r:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v0, 0x3eb

    .line 25
    .line 26
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ll81/k;->s:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x3ec

    .line 33
    .line 34
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ll81/k;->t:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v0, 0x3ed

    .line 41
    .line 42
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ll81/k;->u:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x3ee

    .line 49
    .line 50
    invoke-static {v0}, Lj81/l0;->k0(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ll81/k;->v:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .registers 14

    .line 1
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Ll81/k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa81/i;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa81/i;IZ)V
    .registers 24

    .line 3
    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 4
    invoke-static/range {v0 .. v5}, Ll81/k;->k(ILjava/lang/String;Ljava/lang/String;ILa81/i;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 6
    invoke-direct/range {v1 .. v13}, Ll81/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa81/i;ILd81/a;JZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 5

    .line 18
    invoke-direct {p0, p1}, La81/x;-><init>(Landroid/os/Bundle;)V

    .line 19
    sget-object v0, Ll81/k;->q:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll81/k;->i:I

    .line 20
    sget-object v0, Ll81/k;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll81/k;->j:Ljava/lang/String;

    .line 21
    sget-object v0, Ll81/k;->s:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll81/k;->k:I

    .line 22
    sget-object v0, Ll81/k;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    move-object v0, v1

    goto :goto_30

    .line 23
    :cond_28
    sget-object v2, La81/i;->L0:La81/c$a;

    invoke-interface {v2, v0}, La81/c$a;->b(Landroid/os/Bundle;)La81/c;

    move-result-object v0

    check-cast v0, La81/i;

    :goto_30
    iput-object v0, p0, Ll81/k;->l:La81/i;

    .line 24
    sget-object v0, Ll81/k;->u:Ljava/lang/String;

    const/4 v2, 0x4

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll81/k;->m:I

    .line 26
    sget-object v0, Ll81/k;->v:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ll81/k;->o:Z

    .line 27
    iput-object v1, p0, Ll81/k;->n:Ld81/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa81/i;ILd81/a;JZ)V
    .registers 22

    .line 7
    move-object v6, p0

    move v7, p4

    move/from16 v8, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 8
    invoke-direct/range {v0 .. v5}, La81/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v8, :cond_16

    if-ne v7, v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 9
    :goto_17
    invoke-static {v2}, Lj81/a;->a(Z)V

    if-nez p2, :cond_1f

    const/4 v2, 0x3

    if-ne v7, v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    .line 10
    :cond_20
    invoke-static {v0}, Lj81/a;->a(Z)V

    .line 11
    iput v7, v6, Ll81/k;->i:I

    move-object v0, p5

    .line 12
    iput-object v0, v6, Ll81/k;->j:Ljava/lang/String;

    move v0, p6

    .line 13
    iput v0, v6, Ll81/k;->k:I

    move-object/from16 v0, p7

    .line 14
    iput-object v0, v6, Ll81/k;->l:La81/i;

    move/from16 v0, p8

    .line 15
    iput v0, v6, Ll81/k;->m:I

    move-object/from16 v0, p9

    .line 16
    iput-object v0, v6, Ll81/k;->n:Ld81/a;

    .line 17
    iput-boolean v8, v6, Ll81/k;->o:Z

    return-void
.end method

.method public static synthetic e(Landroid/os/Bundle;)Ll81/k;
    .registers 2

    .line 1
    new-instance v0, Ll81/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll81/k;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/String;ILa81/i;IZI)Ll81/k;
    .registers 18

    .line 1
    new-instance v10, Ll81/k;

    .line 2
    .line 3
    if-nez p3, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v8, p4

    .line 9
    :goto_8
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Ll81/k;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILa81/i;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static h(Ljava/io/IOException;I)Ll81/k;
    .registers 4

    .line 1
    new-instance v0, Ll81/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll81/k;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/RuntimeException;)Ll81/k;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll81/k;->j(Ljava/lang/RuntimeException;I)Ll81/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/RuntimeException;I)Ll81/k;
    .registers 4

    .line 1
    new-instance v0, Ll81/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll81/k;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static k(ILjava/lang/String;Ljava/lang/String;ILa81/i;I)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p0, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_e

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_b

    .line 8
    .line 9
    const-string p0, "Unexpected runtime error"

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    const-string p0, "Remote error"

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " error, index="

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ", format="

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", format_supported="

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lj81/l0;->Q(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-string p0, "Source error"

    .line 57
    .line 58
    :goto_39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_53

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ": "

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_53
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-super {p0}, La81/x;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll81/k;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Ll81/k;->i:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ll81/k;->r:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Ll81/k;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ll81/k;->s:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Ll81/k;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll81/k;->l:La81/i;

    .line 27
    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    sget-object v2, Ll81/k;->t:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, La81/i;->a()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v1, Ll81/k;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, Ll81/k;->m:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ll81/k;->v:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, p0, Ll81/k;->o:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public f(Ld81/a;)Ll81/k;
    .registers 16

    .line 1
    new-instance v13, Ll81/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p0, La81/x;->a:I

    .line 19
    .line 20
    iget v4, p0, Ll81/k;->i:I

    .line 21
    .line 22
    iget-object v5, p0, Ll81/k;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, p0, Ll81/k;->k:I

    .line 25
    .line 26
    iget-object v7, p0, Ll81/k;->l:La81/i;

    .line 27
    .line 28
    iget v8, p0, Ll81/k;->m:I

    .line 29
    .line 30
    iget-wide v10, p0, La81/x;->b:J

    .line 31
    .line 32
    iget-boolean v12, p0, Ll81/k;->o:Z

    .line 33
    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    invoke-direct/range {v0 .. v12}, Ll81/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILa81/i;ILd81/a;JZ)V

    .line 37
    .line 38
    .line 39
    return-object v13
.end method
