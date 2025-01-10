.class public Lkl/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lkl/h;

.field public c:Lkl/i;

.field public d:Lcom/baogong/business/ui/recycler/g;


# direct methods
.method public constructor <init>(Lcom/baogong/business/ui/recycler/g;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkl/e;->d:Lcom/baogong/business/ui/recycler/g;

    return-void
.end method

.method public constructor <init>(Lcom/baogong/business/ui/recycler/g;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl/e;->d:Lcom/baogong/business/ui/recycler/g;

    .line 3
    iput-object p2, p0, Lkl/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static c(Lyi/v;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/v<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lkl/a;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;II)Lyi/v;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "II)",
            "Lyi/v<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v5, p0, Lkl/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lkl/e;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;IILjava/lang/String;)Lyi/v;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_base_entity/Goods;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lyi/v<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p1}, Lll/e;->a(Lcom/baogong/app_base_entity/Goods;)Lll/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v7, p0, Lkl/e;->d:Lcom/baogong/business/ui/recycler/g;

    .line 13
    .line 14
    iget-object v8, p0, Lkl/e;->c:Lkl/i;

    .line 15
    .line 16
    iget-object v9, p0, Lkl/e;->b:Lkl/h;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p5

    .line 21
    move v5, p3

    .line 22
    move v6, p4

    .line 23
    invoke-virtual/range {v1 .. v9}, Lll/a;->b(Lcom/baogong/app_base_entity/Goods;Ljava/lang/String;Ljava/lang/String;IILcom/baogong/business/ui/recycler/g;Lkl/i;Lkl/h;)Lkl/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public d(Lkl/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl/e;->b:Lkl/h;

    .line 2
    .line 3
    return-void
.end method

.method public e(Lkl/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl/e;->c:Lkl/i;

    .line 2
    .line 3
    return-void
.end method
