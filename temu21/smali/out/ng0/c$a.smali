.class public Lng0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqd0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng0/c;->N1(Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lng0/c;


# direct methods
.method public constructor <init>(Lng0/c;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lng0/c$a;->b:Lng0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lng0/c$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.einnovation.temu.order.confirm.impl.ui.dialog.lower_price.ui.LimitedTimeShippingDescViewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/einnovation/temu/order/confirm/base/utils/d;->a(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lng0/c$a;->b:Lng0/c;

    .line 14
    .line 15
    invoke-static {p1}, Lng0/c;->J1(Lng0/c;)Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lng0/c$a;->b:Lng0/c;

    .line 22
    .line 23
    invoke-static {p1}, Lng0/c;->J1(Lng0/c;)Lcom/einnovation/temu/order/confirm/impl/view/RichTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    :goto_20
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    new-instance v0, Lwf0/e;

    .line 38
    .line 39
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    iget-object v1, p0, Lng0/c$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, p1, v1}, Lwf0/e;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lwf0/e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
