.class public Ltd/v0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field public final b:I
    .annotation runtime Lac1/c;
        value = "opt_type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_name"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lac1/c;
        value = "priority"
    .end annotation
.end field

.field public final e:I
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scene"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_scene"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public final i:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field public final j:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "search_transfer_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z
    .annotation runtime Lac1/c;
        value = "disable_dup"
    .end annotation
.end field

.field public transient m:I


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

    invoke-direct/range {v0 .. v14}, Ltd/v0;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/Map;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ltd/v0;->a:Ljava/lang/String;

    .line 7
    iput p2, p0, Ltd/v0;->b:I

    .line 8
    iput-object p3, p0, Ltd/v0;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Ltd/v0;->d:I

    .line 10
    iput p5, p0, Ltd/v0;->e:I

    .line 11
    iput-object p6, p0, Ltd/v0;->f:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Ltd/v0;->g:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Ltd/v0;->h:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Ltd/v0;->i:Lcom/google/gson/k;

    .line 15
    iput-object p10, p0, Ltd/v0;->j:Lcom/google/gson/k;

    .line 16
    iput-object p11, p0, Ltd/v0;->k:Ljava/util/Map;

    .line 17
    iput-boolean p12, p0, Ltd/v0;->l:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/Map;ZILbe1/g;)V
    .locals 13

    .line 2
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

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

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 3
    invoke-static {}, Lpd1/g0;->h()Ljava/util/Map;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v4, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v2

    move-object/from16 p12, v12

    move/from16 p13, v4

    .line 4
    invoke-direct/range {p1 .. p13}, Ltd/v0;-><init>(Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/k;Lcom/google/gson/k;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltd/v0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Ltd/v0;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ltd/v0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Ltd/v0;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ltd/v0;->m:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Ltd/v0;->m:I

    .line 31
    .line 32
    return v0
.end method
