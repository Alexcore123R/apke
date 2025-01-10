.class public final Lmb/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/z2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lxa/a;


# direct methods
.method public constructor <init>(ZLcom/baogong/app_baogong_sku/data/VO/SkuVO;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lxa/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;",
            "Ljava/util/List<",
            "Lju/z2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lxa/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmb/o;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lmb/o;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/o;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lmb/o;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lmb/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lmb/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lmb/o;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lmb/o;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lmb/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lmb/o;->j:Lxa/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lmb/o;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lxa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->j:Lxa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/baogong/app_baogong_sku/data/VO/SkuVO;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/o;->b:Lcom/baogong/app_baogong_sku/data/VO/SkuVO;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lju/z2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/o;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_baogong_sku/data/VO/SkuVO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmb/o;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmb/o;->a:Z

    .line 2
    .line 3
    return v0
.end method
