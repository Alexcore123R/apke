.class public final Lpf/i;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/i$a;
    }
.end annotation


# static fields
.field public static final k:Lpf/i$a;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rich_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "privacy_rich_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "img_url"
    .end annotation
.end field

.field public d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "popup_trace_vo"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "route_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "check_box_scene"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "check_box_default_status"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lac1/c;
        value = "auto_expend"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lac1/c;
        value = "coupon_type"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lac1/c;
        value = "query_timing"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/i$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/i;->k:Lpf/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lpf/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/List;IIIIIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/List;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvf/v;",
            ">;",
            "Ljava/util/List<",
            "Lvf/v;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIIII)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpf/i;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lpf/i;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lpf/i;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lpf/i;->d:Lcom/google/gson/k;

    .line 9
    iput-object p5, p0, Lpf/i;->e:Ljava/util/List;

    .line 10
    iput p6, p0, Lpf/i;->f:I

    .line 11
    iput p7, p0, Lpf/i;->g:I

    .line 12
    iput p8, p0, Lpf/i;->h:I

    .line 13
    iput p9, p0, Lpf/i;->i:I

    .line 14
    iput p10, p0, Lpf/i;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/List;IIIIIILbe1/g;)V
    .locals 11

    .line 2
    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v7, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v7

    .line 3
    invoke-direct/range {p1 .. p11}, Lpf/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/k;Ljava/util/List;IIIII)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lpf/i;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lpf/i;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
