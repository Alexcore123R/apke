.class public Lr00/c$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx10/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->n(Lcom/baogong/order_list/entity/e0;Landroid/view/View;Lcom/baogong/order_list/entity/u;Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/e0;

.field public final synthetic b:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/e0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$j;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$j;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lr00/c$j;->b:Lr00/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr00/c$j;->a:Lcom/baogong/order_list/entity/e0;

    .line 8
    .line 9
    const-string v2, "paymentTimeout"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
