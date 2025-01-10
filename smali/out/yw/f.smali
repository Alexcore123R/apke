.class public final synthetic Lyw/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyw/a;

.field public final synthetic b:Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;


# direct methods
.method public synthetic constructor <init>(Lyw/a;Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/f;->a:Lyw/a;

    .line 5
    .line 6
    iput-object p2, p0, Lyw/f;->b:Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyw/f;->a:Lyw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyw/f;->b:Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;->Rc(Lyw/a;Lcom/baogong/home/ui/widget/tips/AuthorizedBannerBubble;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
