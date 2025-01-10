.class public Lqs0/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = 0x5265c00

.field public static b:[I

.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field public static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_40

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqs0/d;->b:[I

    .line 9
    .line 10
    const-string v6, "Fri"

    .line 11
    .line 12
    const-string v7, "Sat"

    .line 13
    .line 14
    const-string v1, "Sun"

    .line 15
    .line 16
    const-string v2, "Mon"

    .line 17
    .line 18
    const-string v3, "Tue"

    .line 19
    .line 20
    const-string v4, "Wed"

    .line 21
    .line 22
    const-string v5, "Thu"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lqs0/d;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v11, "Nov"

    .line 31
    .line 32
    const-string v12, "Dec"

    .line 33
    .line 34
    const-string v1, "Jan"

    .line 35
    .line 36
    const-string v2, "Feb"

    .line 37
    .line 38
    const-string v3, "Mar"

    .line 39
    .line 40
    const-string v4, "Apr"

    .line 41
    .line 42
    const-string v5, "May"

    .line 43
    .line 44
    const-string v6, "Jun"

    .line 45
    .line 46
    const-string v7, "Jul"

    .line 47
    .line 48
    const-string v8, "Aug"

    .line 49
    .line 50
    const-string v9, "Sep"

    .line 51
    .line 52
    const-string v10, "Oct"

    .line 53
    .line 54
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lqs0/d;->d:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "[[DateValue]]"

    .line 61
    .line 62
    sput-object v0, Lqs0/d;->e:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :array_40
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method public static A(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->G(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static B(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->I(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static C(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->J(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->K(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static E(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static F(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->N(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static H(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->j0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static I(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->l0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static J(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->m0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static K(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->n0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->o0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static M(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->p0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static N(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->q0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static O(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    invoke-static {v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->r0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static P(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->t0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Q(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->u0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static R(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->v0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static S(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->w0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static T(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->x0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static U(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->y0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static V(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->z0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static W(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->D0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->G0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static Y(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->I0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_null(Lds0/d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/Object;Lds0/d;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static Z(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->J0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ZLds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->b(ZLds0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static a0(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->K0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Date()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b0(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->L0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->a(Lds0/d;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c0(Lds0/d;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 7
    .line 8
    invoke-static {v1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->M0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->f0()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d0(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->N0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->g0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e0(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->P0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(D)D
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lqs0/d;->p0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Lqs0/d;->j0(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    sget-object v3, Lqs0/d;->b:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_2a

    .line 14
    .line 15
    aget v3, v3, v2

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v4, :cond_20

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    invoke-static {v0, v1}, Lqs0/d;->k0(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0x4076d00000000000L    # 365.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sub-double/2addr v5, v7

    .line 31
    add-double/2addr v3, v5

    .line 32
    double-to-int v3, v3

    .line 33
    :cond_20
    int-to-double v3, v3

    .line 34
    cmpg-double v5, p0, v3

    .line 35
    .line 36
    if-gez v5, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    sub-double/2addr p0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    :goto_2a
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    add-double/2addr p0, v0

    .line 46
    return-wide p0
.end method

.method public static f0(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->Q0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(DD)D
    .registers 11

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqs0/d;->j0(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    sget-object v1, Lqs0/d;->b:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_26

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1c

    .line 15
    .line 16
    int-to-double v1, v1

    .line 17
    invoke-static {p2, p3}, Lqs0/d;->k0(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0x4076d00000000000L    # 365.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-double/2addr v3, v5

    .line 27
    add-double/2addr v1, v3

    .line 28
    double-to-int v1, v1

    .line 29
    :cond_1c
    int-to-double v1, v1

    .line 30
    cmpg-double v3, p0, v1

    .line 31
    .line 32
    if-gez v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    sub-double/2addr p0, v1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_26
    :goto_26
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    add-double/2addr p0, p2

    .line 42
    return-wide p0
.end method

.method public static g0(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->U0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v2, v3, :cond_29

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq v3, v4, :cond_29

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_29

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lqs0/d;->g(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0, v1}, Lqs0/d;->f(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static h0(D)D
    .registers 4

    .line 1
    sget v0, Lqs0/d;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static i(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lqs0/d;->i0(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i0(D)D
    .registers 8

    .line 1
    const-wide v0, 0x409ec80000000000L    # 1970.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-double v0, p0, v0

    .line 7
    .line 8
    const-wide v2, 0x4076d00000000000L    # 365.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v0, v0, v2

    .line 14
    .line 15
    const-wide v2, 0x409ec40000000000L    # 1969.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    sub-double v2, p0, v2

    .line 21
    .line 22
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x409db40000000000L    # 1901.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double v2, p0, v2

    .line 36
    .line 37
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v0, v2

    .line 45
    const-wide v2, 0x4099040000000000L    # 1601.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sub-double/2addr p0, v2

    .line 51
    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    .line 52
    .line 53
    div-double/2addr p0, v2

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    add-double/2addr v0, p0

    .line 59
    return-wide v0
.end method

.method public static j(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lqs0/d;->k0(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static j0(DD)D
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lqs0/d;->h0(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p2, p3}, Lqs0/d;->i0(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    sub-double/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public static k(Lds0/d;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toBool()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v4, v2

    .line 35
    sub-long/2addr v0, v4

    .line 36
    goto :goto_18

    .line 37
    :goto_24
    int-to-long v0, v0

    .line 38
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static k0(D)D
    .registers 10

    .line 1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 2
    .line 3
    rem-double v0, p0, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v0, v4

    .line 10
    .line 11
    if-nez v6, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    add-int/lit16 v0, v0, 0x16d

    .line 17
    .line 18
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    rem-double v6, p0, v6

    .line 21
    .line 22
    cmpl-double v1, v6, v4

    .line 23
    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    sub-int/2addr v0, v1

    .line 30
    const-wide/high16 v6, 0x4079000000000000L    # 400.0

    .line 31
    .line 32
    rem-double/2addr p0, v6

    .line 33
    cmpl-double v1, p0, v4

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_25
    add-int/2addr v0, v2

    .line 39
    int-to-double p0, v0

    .line 40
    return-wide p0
.end method

.method public static l(Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {v1 .. v6}, Lqs0/d;->l0(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static l0(DDD)D
    .registers 15

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    if-eqz v0, :cond_69

    .line 8
    .line 9
    invoke-static {p2, p3}, Lqs0/h;->H(D)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_69

    .line 14
    .line 15
    invoke-static {p4, p5}, Lqs0/h;->H(D)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_69

    .line 22
    :cond_15
    invoke-static {p0, p1}, Lqs0/d;->o0(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {p2, p3}, Lqs0/d;->o0(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-static {p4, p5}, Lqs0/d;->o0(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p4

    .line 34
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 35
    .line 36
    div-double v5, p2, v3

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    add-double/2addr p0, v5

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmpg-double v0, p2, v5

    .line 46
    .line 47
    rem-double/2addr p2, v3

    .line 48
    if-gez v0, :cond_32

    .line 49
    .line 50
    add-double/2addr p2, v3

    .line 51
    :cond_32
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return-wide v1

    .line 58
    :cond_39
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    long-to-double v0, v0

    .line 61
    invoke-static {p0, p1}, Lqs0/d;->i0(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    add-double/2addr v0, v2

    .line 66
    double-to-long v0, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_43
    int-to-double v3, v2

    .line 69
    cmpg-double v5, v3, p2

    .line 70
    .line 71
    if-gez v5, :cond_61

    .line 72
    .line 73
    sget-object v3, Lqs0/d;->b:[I

    .line 74
    .line 75
    aget v3, v3, v2

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v2, v5, :cond_5d

    .line 80
    .line 81
    long-to-double v3, v3

    .line 82
    invoke-static {p0, p1}, Lqs0/d;->k0(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide v7, 0x4076d00000000000L    # 365.0

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    sub-double/2addr v5, v7

    .line 92
    add-double/2addr v3, v5

    .line 93
    double-to-long v3, v3

    .line 94
    :cond_5d
    add-long/2addr v0, v3

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_43

    .line 98
    :cond_61
    long-to-double p0, v0

    .line 99
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    sub-double/2addr p4, p2

    .line 102
    add-double/2addr p0, p4

    .line 103
    double-to-long p0, p0

    .line 104
    long-to-double p0, p0

    .line 105
    return-wide p0

    .line 106
    :cond_69
    :goto_69
    return-wide v1
.end method

.method public static m(Lds0/d;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v2, v3, :cond_29

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-byte v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    if-eq v3, v4, :cond_29

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_29

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Lqs0/d;->n0(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-static {v0, v1}, Lqs0/d;->m0(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static m0(D)D
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lqs0/d;->p0(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p0, p1, v0, v1}, Lqs0/d;->j0(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    sget-object v3, Lqs0/d;->b:[I

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_31

    .line 21
    .line 22
    aget v3, v3, v2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v4, :cond_27

    .line 26
    .line 27
    int-to-double v3, v3

    .line 28
    invoke-static {v0, v1}, Lqs0/d;->k0(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0x4076d00000000000L    # 365.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr v5, v7

    .line 38
    add-double/2addr v3, v5

    .line 39
    double-to-int v3, v3

    .line 40
    :cond_27
    int-to-double v3, v3

    .line 41
    cmpg-double v5, p0, v3

    .line 42
    .line 43
    if-gez v5, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    sub-double/2addr p0, v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    :goto_31
    int-to-double p0, v2

    .line 51
    return-wide p0
.end method

.method public static n(Lds0/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lqs0/d;->p0(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static n0(DD)D
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    invoke-static {p0, p1, p2, p3}, Lqs0/d;->j0(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    sget-object v1, Lqs0/d;->b:[I

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    if-ge v0, v2, :cond_2d

    .line 17
    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v0, v2, :cond_23

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    invoke-static {p2, p3}, Lqs0/d;->k0(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0x4076d00000000000L    # 365.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sub-double/2addr v3, v5

    .line 34
    add-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    :cond_23
    int-to-double v1, v1

    .line 37
    cmpg-double v3, p0, v1

    .line 38
    .line 39
    if-gez v3, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    sub-double/2addr p0, v1

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    int-to-double p0, v0

    .line 47
    return-wide p0
.end method

.method public static o(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o0(D)D
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmpg-double v2, p0, v0

    .line 11
    .line 12
    if-gez v2, :cond_17

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    neg-double p0, p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    :goto_1b
    return-wide p0
.end method

.method public static p(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->p(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p0(D)D
    .registers 11

    .line 1
    invoke-static {p0, p1}, Lqs0/h;->H(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_7
    sget v0, Lqs0/d;->a:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    div-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v0, 0x40c3880000000000L    # 10000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, p0

    .line 22
    .line 23
    const-wide v2, 0x414bdda480000000L    # 3652425.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x409ec80000000000L    # 1970.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v0, v2

    .line 39
    :goto_26
    invoke-static {v0, v1}, Lqs0/d;->i0(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-double v2, p0, v2

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    cmpg-double v8, v2, v4

    .line 50
    .line 51
    if-gez v8, :cond_39

    .line 52
    .line 53
    sub-double/2addr v0, v6

    .line 54
    invoke-static {v0, v1}, Lqs0/d;->k0(D)D

    .line 55
    .line 56
    .line 57
    goto :goto_26

    .line 58
    :cond_39
    invoke-static {v0, v1}, Lqs0/d;->k0(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    cmpg-double v8, v2, v4

    .line 63
    .line 64
    if-gez v8, :cond_42

    .line 65
    .line 66
    return-wide v0

    .line 67
    :cond_42
    add-double/2addr v0, v6

    .line 68
    goto :goto_26
.end method

.method public static q(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q0()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/p;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->s(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->t(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static t(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->v(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->w(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->x(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->A(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static x(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->C(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static y(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->E(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static z(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/r;->F(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
