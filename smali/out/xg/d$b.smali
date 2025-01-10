.class public Lxg/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

.field public final c:Lcom/baogong/ui/carousel/CarouselView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/d$b;->a:Landroid/view/View;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lxg/d$b;->b:Lcom/baogong/ui/flexibleview/FlexibleLinearLayout;

    .line 10
    .line 11
    const v0, 0x7f090f48

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/baogong/ui/carousel/CarouselView;

    .line 19
    .line 20
    iput-object p1, p0, Lxg/d$b;->c:Lcom/baogong/ui/carousel/CarouselView;

    .line 21
    .line 22
    return-void
.end method
