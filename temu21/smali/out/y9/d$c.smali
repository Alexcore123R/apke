.class public Ly9/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/d;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly9/d;


# direct methods
.method public constructor <init>(Ly9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/d$c;->a:Ly9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/d$c;->a:Ly9/d;

    .line 2
    .line 3
    invoke-static {v0}, Ly9/d;->p0(Ly9/d;)Lcom/baogong/app_baogong_shopping_wish/components/base/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_wish/components/base/e;->getEntity()Lca/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lca/a;->b()Lca/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lca/g;->c(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
