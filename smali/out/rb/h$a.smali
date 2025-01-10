.class public final Lrb/h$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x43480000    # 200.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lrb/h$a;->g:I

    .line 11
    .line 12
    const/high16 v0, 0x43960000    # 300.0f

    .line 13
    .line 14
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lrb/h$a;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Lrb/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lrb/h$a;->k:I

    .line 2
    .line 3
    iput p2, p0, Lrb/h$a;->l:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lrb/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/h$a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->b:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrb/h$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lrb/h$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lrb/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/h$a;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/h$a;->b:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lrb/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/h$a;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lrb/h$a;->a:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lrb/h;->c(Landroid/view/View;Lrb/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)Lrb/h$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/h$a;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s(II)Lrb/h$a;
    .locals 0

    .line 1
    iput p1, p0, Lrb/h$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lrb/h$a;->j:I

    .line 4
    .line 5
    return-object p0
.end method
