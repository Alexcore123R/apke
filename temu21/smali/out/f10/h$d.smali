.class public Lf10/h$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx10/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf10/h;->W1(Lcom/baogong/order_list/entity/e0;Landroid/widget/TextView;Lx10/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/baogong/order_list/entity/e0;

.field public final synthetic c:Lf10/h;


# direct methods
.method public constructor <init>(Lf10/h;Landroid/widget/TextView;Lcom/baogong/order_list/entity/e0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf10/h$d;->c:Lf10/h;

    .line 2
    .line 3
    iput-object p2, p0, Lf10/h$d;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Lf10/h$d;->b:Lcom/baogong/order_list/entity/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf10/h$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf10/h$d;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf10/h$d;->c:Lf10/h;

    .line 11
    .line 12
    invoke-static {v0}, Lf10/h;->Q1(Lf10/h;)Ln00/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lf10/h$d;->b:Lcom/baogong/order_list/entity/e0;

    .line 17
    .line 18
    const-string v2, "onProcessingOrderCountdownEnd"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ln00/f;->m(Lcom/baogong/order_list/entity/e0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
