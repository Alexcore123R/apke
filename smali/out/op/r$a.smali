.class public Lop/r$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lop/r;->i(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;

.field public final synthetic c:I

.field public final synthetic d:Lop/r;


# direct methods
.method public constructor <init>(Lop/r;Landroid/view/View;Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lop/r$a;->d:Lop/r;

    .line 2
    .line 3
    iput-object p2, p0, Lop/r$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lop/r$a;->b:Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;

    .line 6
    .line 7
    iput p4, p0, Lop/r$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lop/r$a;->d:Lop/r;

    .line 5
    .line 6
    invoke-static {p1}, Lop/r;->a(Lop/r;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lop/r$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lop/r$a;->b:Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->onComponentDestroy()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lop/r$a;->d:Lop/r;

    .line 21
    .line 22
    invoke-static {p1}, Lop/r;->b(Lop/r;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lop/r$a;->c:I

    .line 31
    .line 32
    if-le p1, v0, :cond_2c

    .line 33
    .line 34
    iget-object p1, p0, Lop/r$a;->d:Lop/r;

    .line 35
    .line 36
    invoke-static {p1}, Lop/r;->b(Lop/r;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lop/r$a;->c:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lxj1/i;->L(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
