.class public Lok/h$a;
.super Lok/a$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lok/a$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lok/h$a;->d:Z

    .line 6
    .line 7
    check-cast p1, Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 8
    .line 9
    iput-object p1, p0, Lok/h$a;->c:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lok/h$a;)Lcom/baogong/business/ui/widget/goods/GoodsTagView;
    .registers 1

    .line 1
    iget-object p0, p0, Lok/h$a;->c:Lcom/baogong/business/ui/widget/goods/GoodsTagView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lok/h$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lok/h$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lok/h$a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lok/h$a;->d:Z

    .line 2
    .line 3
    return p1
.end method
