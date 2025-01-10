.class public final Lj10/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/order_list/entity/e0;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/baogong/order_list/entity/e0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj10/b;->a:Lcom/baogong/order_list/entity/e0;

    .line 5
    .line 6
    iput p2, p0, Lj10/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lj10/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/baogong/order_list/entity/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lj10/b;->a:Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    return-object v0
.end method
