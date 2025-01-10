.class public Lmk/h$a;
.super Lcom/baogong/ui/carousel/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/h;->c(Lcom/baogong/ui/carousel/CarouselView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lmk/h;


# direct methods
.method public constructor <init>(Lmk/h;Ljava/util/List;Lae1/l;JJLandroid/animation/TimeInterpolator;)V
    .registers 18

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v8, Lmk/h$a;->i:Lmk/h;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-wide v3, p4

    .line 9
    move-wide v5, p6

    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/baogong/ui/carousel/a;-><init>(Ljava/util/List;Lae1/l;JJLandroid/animation/TimeInterpolator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
