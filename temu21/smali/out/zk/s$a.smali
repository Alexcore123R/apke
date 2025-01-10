.class public final Lzk/s$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements La40/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/s;-><init>(Lfl/b;Ldk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzk/s;


# direct methods
.method public constructor <init>(Lzk/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzk/s$a;->a:Lzk/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 4

    .line 1
    iget-object p2, p0, Lzk/s$a;->a:Lzk/s;

    .line 2
    .line 3
    invoke-static {p2}, Lzk/s;->z(Lzk/s;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->e(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/baogong/business/ui/widget/goods/view_cache/k;->k(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lzk/s$a;->a:Lzk/s;

    .line 16
    .line 17
    invoke-static {p3}, Lzk/s;->x(Lzk/s;)Lil/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p2, p3}, Lil/a;->a(ZLil/b;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
