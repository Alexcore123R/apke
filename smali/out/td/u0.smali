.class public Ltd/u0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lac1/c;
        value = "min_number"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lac1/c;
        value = "max_number"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "auto_tune_number_toast"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "current_num"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_price"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lac1/c;
        value = "support_delete"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x1ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Ltd/u0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ltd/u0;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ltd/u0;->b:J

    .line 7
    iput-wide p4, p0, Ltd/u0;->c:J

    .line 8
    iput-object p6, p0, Ltd/u0;->d:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Ltd/u0;->e:Ljava/lang/String;

    .line 10
    iput p8, p0, Ltd/u0;->f:I

    .line 11
    iput-object p9, p0, Ltd/u0;->g:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Ltd/u0;->h:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, Ltd/u0;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILbe1/g;)V
    .locals 13

    .line 2
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    move-object/from16 v3, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v10, p11

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v4

    move-object/from16 p7, v3

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move/from16 p12, v10

    .line 3
    invoke-direct/range {p1 .. p12}, Ltd/u0;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
