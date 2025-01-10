.class public final Lpf/r$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lpf/r$b;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lpf/r$b;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lpf/r$b;->b:I

    .line 12
    iput p3, p0, Lpf/r$b;->c:I

    .line 13
    iput-object p4, p0, Lpf/r$b;->d:Ljava/lang/String;

    .line 14
    iput p5, p0, Lpf/r$b;->e:I

    .line 15
    iput p6, p0, Lpf/r$b;->f:I

    .line 16
    iput-object p7, p0, Lpf/r$b;->g:Ljava/lang/String;

    .line 17
    iput p8, p0, Lpf/r$b;->h:I

    .line 18
    iput p9, p0, Lpf/r$b;->i:I

    .line 19
    iput p10, p0, Lpf/r$b;->j:I

    .line 20
    iput p11, p0, Lpf/r$b;->k:I

    .line 21
    iput-boolean p12, p0, Lpf/r$b;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZILbe1/g;)V
    .locals 13

    .line 2
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/high16 v2, 0x41700000    # 15.0f

    .line 4
    invoke-static {v2}, Lb02/i;->c(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/high16 v4, -0x1000000

    if-eqz v3, :cond_2

    const/high16 v3, -0x1000000

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 5
    const-string v5, "\ue013"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 6
    sget-object v6, Lxz/b;->a:Lxz/b;

    const v7, 0x7f0600bc

    invoke-virtual {v6, v7}, Lxz/b;->a(I)I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/16 v8, 0x12

    if-eqz v7, :cond_5

    const/16 v7, 0x12

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 7
    const-string v9, "\ue018"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v4, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move/from16 v11, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v12, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v4

    move/from16 p10, v8

    move/from16 p11, v10

    move/from16 p12, v11

    move/from16 p13, v12

    .line 8
    invoke-direct/range {p1 .. p13}, Lpf/r$b;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;IIIIZ)V

    return-void
.end method
