.class public Lkh0/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkh0/u;


# direct methods
.method public constructor <init>(Lkh0/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkh0/u$a;->a:Lkh0/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkh0/u$a;->a:Lkh0/u;

    .line 2
    .line 3
    invoke-static {v0}, Lkh0/u;->a(Lkh0/u;)Lcom/baogong/ui/widget/FixViewFlipper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lkh0/u$a;->a:Lkh0/u;

    .line 10
    .line 11
    invoke-static {v0}, Lkh0/u;->a(Lkh0/u;)Lcom/baogong/ui/widget/FixViewFlipper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkh0/u$a;->a:Lkh0/u;

    .line 16
    .line 17
    invoke-static {v1}, Lkh0/u;->a(Lkh0/u;)Lcom/baogong/ui/widget/FixViewFlipper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/ui/widget/FixViewFlipper;->setDisplayedChild(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "refreshSubTitleFlipper"

    .line 35
    .line 36
    const-wide/16 v2, 0xfa0

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
