.class public Lr00/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/c;->r(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/u;)V
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
    iput-object p1, p0, Lr00/c$d;->b:Lr00/c;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/c$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lr00/c$d;->b:Lr00/c;

    .line 2
    .line 3
    invoke-static {p1}, Lr00/c;->a(Lr00/c;)Ln00/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ln00/f;->s()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lv10/c;

    .line 11
    .line 12
    invoke-direct {p1}, Lv10/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lr00/c$d;->a:Lcom/baogong/order_list/entity/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lr00/c$d$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lr00/c$d$a;-><init>(Lr00/c$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lv10/c;->d(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
