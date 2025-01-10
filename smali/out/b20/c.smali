.class public final synthetic Lb20/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lae1/l;

.field public final synthetic c:Lcom/baogong/order_list/resp/t$a;

.field public final synthetic d:Lb20/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb20/c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lb20/c;->b:Lae1/l;

    .line 7
    .line 8
    iput-object p3, p0, Lb20/c;->c:Lcom/baogong/order_list/resp/t$a;

    .line 9
    .line 10
    iput-object p4, p0, Lb20/c;->d:Lb20/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lb20/c;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lb20/c;->b:Lae1/l;

    .line 4
    .line 5
    iget-object v2, p0, Lb20/c;->c:Lcom/baogong/order_list/resp/t$a;

    .line 6
    .line 7
    iget-object v3, p0, Lb20/c;->d:Lb20/d;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb20/d$a;->d(Ljava/util/List;Lae1/l;Lcom/baogong/order_list/resp/t$a;Lb20/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
