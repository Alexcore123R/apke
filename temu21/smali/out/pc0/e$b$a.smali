.class public Lpc0/e$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/e$b;->b(Lcom/baogong/dialog/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Lpc0/e$b;


# direct methods
.method public constructor <init>(Lpc0/e$b;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpc0/e$b$a;->e:Lpc0/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lpc0/e$b$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lpc0/e$b$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lpc0/e$b$a;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lpc0/e$b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpc0/e$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f09036f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lpc0/e$b$a;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1a
    iget-object v1, p0, Lpc0/e$b$a;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_23
    invoke-static {}, Lb02/i;->q()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x3f28f5c3    # 0.66f

    .line 41
    .line 42
    .line 43
    mul-float v1, v1, v2

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    sub-int/2addr v1, v0

    .line 47
    const/high16 v0, 0x42480000    # 50.0f

    .line 48
    .line 49
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    iget-object v0, p0, Lpc0/e$b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v0, :cond_47

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v1, :cond_47

    .line 63
    .line 64
    iget-object v0, p0, Lpc0/e$b$a;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lpc0/e$b$a;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
