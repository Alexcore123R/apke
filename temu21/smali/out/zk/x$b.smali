.class public final Lzk/x$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/x;->d()La40/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 4

    .line 1
    sget-object p2, Lcom/baogong/business/ui/widget/goods/view_cache/k;->a:Lcom/baogong/business/ui/widget/goods/view_cache/k;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
