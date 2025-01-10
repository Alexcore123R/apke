.class public Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/pure_ui/widget/AutoSizeTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

.field public final synthetic b:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

.field public final synthetic c:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;Lcom/baogong/pure_ui/widget/AutoSizeTextView;Lcom/baogong/pure_ui/widget/AutoSizeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->c:Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->a:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->b:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->a:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/pure_ui/widget/AutoSizeTextView;->getBestTextSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->b:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/AutoSizeTextView;->setBestTextSize(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/bottom/add_order/e$b;->a:Lcom/baogong/pure_ui/widget/AutoSizeTextView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/baogong/pure_ui/widget/AutoSizeTextView;->setBestTextSize(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
