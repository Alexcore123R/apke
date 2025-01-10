.class public final Lt10/b$g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt10/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/baogong/order_list/entity/d0;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/d0;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/d0;",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt10/b$g;->a:Lcom/baogong/order_list/entity/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lt10/b$g;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/baogong/order_list/entity/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lt10/b$g;->a:Lcom/baogong/order_list/entity/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/order_list/entity/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt10/b$g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
