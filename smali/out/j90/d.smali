.class public Lj90/d;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/baogong/ui/widget/button/BGCommonButton;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lj90/d;->k:I

    .line 8
    .line 9
    const/high16 v1, 0x41840000    # 16.5f

    .line 10
    .line 11
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lj90/d;->l:I

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, Lj90/d;->m:I

    .line 22
    .line 23
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lj90/d;->n:I

    .line 28
    .line 29
    const/high16 v0, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lj90/d;->o:I

    .line 36
    .line 37
    const/high16 v0, 0x41f80000    # 31.0f

    .line 38
    .line 39
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lj90/d;->p:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lj90/d;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;)V
    .registers 5

    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0907e1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj90/d;->a:Landroid/view/View;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f090db6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj90/d;->h:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lj90/d;->c:Landroid/widget/ImageView;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f090db7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj90/d;->i:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1100e2

    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lj90/d;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj90/d;->d:Landroid/widget/TextView;

    const v0, 0x7f0907e2

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj90/d;->b:Landroid/widget/TextView;

    const v1, 0x7f1100e8

    .line 11
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f090c99

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lj90/d;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f09147a

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lj90/d;->f:Landroid/widget/TextView;

    const v1, 0x7f1100e3

    .line 14
    invoke-static {v1}, Lbj/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lea0/f;->p(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, 0x7f09147b

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baogong/ui/widget/button/BGCommonButton;

    iput-object v0, p0, Lj90/d;->g:Lcom/baogong/ui/widget/button/BGCommonButton;

    if-eqz p2, :cond_97

    .line 16
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_97
    return-void
.end method


# virtual methods
.method public J1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj90/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lj90/d;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
