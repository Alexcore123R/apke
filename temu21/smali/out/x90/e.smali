.class public Lx90/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static e:Z


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "ab_tag_layout_fix_19600"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lx90/e;->e:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx90/e;->d:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx90/e;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lx90/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .registers 3

    .line 1
    sget-boolean v0, Lx90/e;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lx90/e;->d:I

    .line 6
    .line 7
    goto :goto_f

    .line 8
    :cond_7
    iget-object v0, p0, Lx90/e;->a:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    sub-int v0, v1, v0

    .line 15
    .line 16
    :goto_f
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx90/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx90/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx90/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx90/e;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx90/e;->d:I

    .line 2
    .line 3
    return-void
.end method
