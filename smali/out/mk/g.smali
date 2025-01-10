.class public final synthetic Lmk/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lae1/a;


# instance fields
.field public final synthetic a:Lcom/baogong/ui/carousel/CarouselView;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/ui/carousel/CarouselView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/g;->a:Lcom/baogong/ui/carousel/CarouselView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lmk/g;->a:Lcom/baogong/ui/carousel/CarouselView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
