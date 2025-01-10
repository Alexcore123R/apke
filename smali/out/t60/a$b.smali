.class public Lt60/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/baogong/shop/core/data/mall_info/OptCategory;
    .annotation runtime Lac1/c;
        value = "opt_tab"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/shop/core/data/mall_info/OptCategory;
    .registers 2

    .line 1
    iget-object v0, p0, Lt60/a$b;->a:Lcom/baogong/shop/core/data/mall_info/OptCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg60/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt60/a$b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt60/a$b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lt60/a$b;->b:Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method
