.class public final synthetic Lpk/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpk/c;

.field public final synthetic b:Lcom/baogong/business/ui/widget/goods/view_cache/h$a;


# direct methods
.method public synthetic constructor <init>(Lpk/c;Lcom/baogong/business/ui/widget/goods/view_cache/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/b;->a:Lpk/c;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/b;->b:Lcom/baogong/business/ui/widget/goods/view_cache/h$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lpk/b;->a:Lpk/c;

    .line 2
    .line 3
    iget-object v1, p0, Lpk/b;->b:Lcom/baogong/business/ui/widget/goods/view_cache/h$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lpk/c;->b0(Lpk/c;Lcom/baogong/business/ui/widget/goods/view_cache/h$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
