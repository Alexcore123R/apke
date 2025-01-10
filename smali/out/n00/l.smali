.class public final synthetic Ln00/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/l;


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/order_list/entity/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/l;->a:Lcom/baogong/order_list/entity/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln00/l;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ln00/m;->v0(Lcom/baogong/order_list/entity/e0;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
