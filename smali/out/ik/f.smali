.class public Lik/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/app_base_entity/Goods;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.method public a()Lcom/baogong/app_base_entity/Goods;
    .registers 2

    .line 1
    iget-object v0, p0, Lik/f;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/baogong/app_base_entity/Goods;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/f;->a:Lcom/baogong/app_base_entity/Goods;

    .line 2
    .line 3
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lik/f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
