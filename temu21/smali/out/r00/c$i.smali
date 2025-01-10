.class public Lr00/c$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lb10/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->l(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/impr/ImprLinearLayout;Landroid/view/View;Lcom/baogong/order_list/entity/u;IILandroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/order_list/entity/u;

.field public final synthetic b:Lr00/c;


# direct methods
.method public constructor <init>(Lr00/c;Lcom/baogong/order_list/entity/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/c$i;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$i;->a:Lcom/baogong/order_list/entity/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lr00/c$i;->b:Lr00/c;

    .line 2
    .line 3
    iget-object v0, p0, Lr00/c$i;->a:Lcom/baogong/order_list/entity/u;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lr00/c;->h(Lr00/c;Lcom/baogong/order_list/entity/u;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
