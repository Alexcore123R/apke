.class public Lok/d$a;
.super Lcom/baogong/ui/carousel/CarouselView$a;
.source "Temu"

# interfaces
.implements La40/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/ui/carousel/CarouselView$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lok/d$a;->e:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lok/d$a;)Landroid/widget/LinearLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lok/d$a;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baogong/ui/carousel/CarouselView$a;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
