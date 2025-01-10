.class public final Lde/b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/b$a;
    }
.end annotation


# static fields
.field public static final c:Lde/b$a;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/baogong/pure_ui/widget/ProgressView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lde/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lde/b$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde/b;->c:Lde/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f091497

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lde/b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f090f8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/baogong/pure_ui/widget/ProgressView;

    .line 23
    .line 24
    iput-object p1, p0, Lde/b;->b:Lcom/baogong/pure_ui/widget/ProgressView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget v0, Ldv/g;->e:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRadius(F)V

    .line 32
    .line 33
    .line 34
    const v0, -0xf57800

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/baogong/pure_ui/widget/ProgressView;->setProgressRatio(F)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final J1(Lie/k;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lde/b;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p1, Lie/k;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/baogong/ui/rich/b;->v(Landroid/widget/TextView;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
