.class public final synthetic Lzk/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzk/f0;

.field public final synthetic b:Lcom/baogong/business/ui/widget/goods/card/c;


# direct methods
.method public synthetic constructor <init>(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzk/c;->a:Lzk/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lzk/c;->b:Lcom/baogong/business/ui/widget/goods/card/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzk/c;->a:Lzk/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lzk/c;->b:Lcom/baogong/business/ui/widget/goods/card/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lzk/d;->J(Lzk/f0;Lcom/baogong/business/ui/widget/goods/card/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
