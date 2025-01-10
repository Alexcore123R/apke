.class public final synthetic Ljt0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/VoidFunction;


# instance fields
.field public final synthetic a:Landroid/util/SparseArray;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;


# direct methods
.method public synthetic constructor <init>(Landroid/util/SparseArray;ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt0/f;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    iput p2, p0, Ljt0/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljt0/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Ljt0/f;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljt0/f;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Ljt0/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ljt0/f;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Ljt0/f;->d:Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;->j(Landroid/util/SparseArray;ILjava/util/List;Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/promise/LePromise;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
