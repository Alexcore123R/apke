.class public final Lvf/m;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z
    .annotation runtime Lac1/c;
        value = "display"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "authorized_scene"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "authorized_channel"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lac1/c;
        value = "authorized_type"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "region_short_name"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "region_id"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tel_code"
    .end annotation
.end field

.field public j:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "popup_config"
    .end annotation
.end field

.field public k:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lvf/m;-><init>(ZLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lvf/m;->a:Z

    .line 6
    iput-object p2, p0, Lvf/m;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lvf/m;->c:I

    .line 8
    iput p4, p0, Lvf/m;->d:I

    .line 9
    iput p5, p0, Lvf/m;->e:I

    .line 10
    iput-object p6, p0, Lvf/m;->f:Ljava/lang/String;

    .line 11
    iput p7, p0, Lvf/m;->g:I

    .line 12
    iput-object p8, p0, Lvf/m;->h:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lvf/m;->i:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lvf/m;->j:Lcom/google/gson/k;

    .line 15
    iput-object p11, p0, Lvf/m;->k:Lcom/google/gson/k;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;ILbe1/g;)V
    .locals 12

    .line 2
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v4

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v4

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p11

    :goto_a
    move-object p1, p0

    move p2, v1

    move-object p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v2

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v4

    .line 3
    invoke-direct/range {p1 .. p12}, Lvf/m;-><init>(ZLjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/k;Lcom/google/gson/k;)V

    return-void
.end method
