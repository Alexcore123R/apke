.class public final Lt81/v$b;
.super La81/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt81/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final f:La81/n;


# direct methods
.method public constructor <init>(La81/n;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La81/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/v$b;->f:La81/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Lt81/v$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    :goto_7
    return p1
.end method

.method public l(ILa81/l0$b;Z)La81/l0$b;
    .registers 15

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p1, Lt81/v$a;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    sget-object v9, Le81/c;->g:Le81/c;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, La81/l0$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLe81/c;Z)La81/l0$b;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Lt81/v$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(ILa81/l0$d;J)La81/l0$d;
    .registers 26

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, La81/l0$d;->r:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lt81/v$b;->f:La81/n;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const-wide/16 v19, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    move-wide/from16 v13, v16

    .line 37
    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    move-wide/from16 v15, v16

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v20}, La81/l0$d;->j(Ljava/lang/Object;La81/n;Ljava/lang/Object;JJJZZLa81/n$g;JJIIJ)La81/l0$d;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    iput-boolean v0, v1, La81/l0$d;->l:Z

    .line 54
    .line 55
    return-object v1
.end method

.method public u()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
