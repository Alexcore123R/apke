.class public Lz8/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Landroid/view/Window;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final p:I

.field public final q:Lz8/i;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroid/view/Window;Ljava/lang/String;Ljava/util/List;ZJJZJJLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILz8/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/Window;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/checkout/GoodsListVO;",
            ">;ZJJZJJ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lz8/i;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lz8/g$b;->a:Landroidx/fragment/app/Fragment;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lz8/g$b;->b:Landroidx/fragment/app/Fragment;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lz8/g$b;->c:Landroid/view/Window;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lz8/g$b;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lz8/g$b;->e:Ljava/util/List;

    move v1, p6

    .line 8
    iput-boolean v1, v0, Lz8/g$b;->f:Z

    move-wide v1, p7

    .line 9
    iput-wide v1, v0, Lz8/g$b;->g:J

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lz8/g$b;->h:J

    move v1, p11

    .line 11
    iput-boolean v1, v0, Lz8/g$b;->i:Z

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lz8/g$b;->j:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lz8/g$b;->k:J

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lz8/g$b;->l:Ljava/lang/String;

    move/from16 v1, p17

    .line 15
    iput-boolean v1, v0, Lz8/g$b;->m:Z

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lz8/g$b;->n:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lz8/g$b;->o:Ljava/util/Map;

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lz8/g$b;->p:I

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lz8/g$b;->q:Lz8/i;

    return-void
.end method

.method public static synthetic a(Lz8/g$b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lz8/g$b;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lz8/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g$b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Lz8/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lz8/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/g$b;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lz8/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lz8/g$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->o:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lz8/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lz8/g$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lz8/g$b;)Lz8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->q:Lz8/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lz8/g$b;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->c:Landroid/view/Window;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lz8/g$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lz8/g$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8/g$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lz8/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/g$b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lz8/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lz8/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lz8/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz8/g$b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lz8/g$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz8/g$b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public r()Lz8/g;
    .locals 2

    .line 1
    new-instance v0, Lz8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz8/g;-><init>(Lz8/g$b;Lz8/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
