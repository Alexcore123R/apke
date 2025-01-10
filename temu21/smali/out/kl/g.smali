.class public Lkl/g;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:Lcom/baogong/app_base_entity/Goods;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(IILcom/baogong/app_base_entity/Goods;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkl/g;->d:I

    .line 5
    .line 6
    iput p2, p0, Lkl/g;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lkl/g;->b:Lcom/baogong/app_base_entity/Goods;

    .line 9
    .line 10
    iput-object p4, p0, Lkl/g;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Lkl/g;->b:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lkl/g;->d:I

    .line 2
    .line 3
    return v0
.end method
