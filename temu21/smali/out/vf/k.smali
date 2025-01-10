.class public final Lvf/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "sub_popup_data_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lvf/l;
    .annotation runtime Lac1/c;
        value = "popup_text"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "template_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_sn"
    .end annotation
.end field

.field public e:Lvf/c;
    .annotation runtime Lac1/c;
        value = "extra"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "route_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvf/k;-><init>(Ljava/util/Map;Lvf/l;Ljava/lang/String;Ljava/lang/String;Lvf/c;Ljava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lvf/l;Ljava/lang/String;Ljava/lang/String;Lvf/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/google/gson/k;",
            ">;",
            "Lvf/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvf/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lvf/k;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lvf/k;->b:Lvf/l;

    .line 7
    iput-object p3, p0, Lvf/k;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lvf/k;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lvf/k;->e:Lvf/c;

    .line 10
    iput-object p6, p0, Lvf/k;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lvf/l;Ljava/lang/String;Ljava/lang/String;Lvf/c;Ljava/lang/String;ILbe1/g;)V
    .locals 5

    .line 2
    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 3
    invoke-direct/range {p1 .. p7}, Lvf/k;-><init>(Ljava/util/Map;Lvf/l;Ljava/lang/String;Ljava/lang/String;Lvf/c;Ljava/lang/String;)V

    return-void
.end method
