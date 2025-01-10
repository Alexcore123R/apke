.class public abstract Llb0/m;
.super Llb0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Llb0/a<",
        "TZ;>;"
    }
.end annotation


# static fields
.field public static e:I

.field public static f:I


# instance fields
.field public final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Llb0/m$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Llb0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iput-object p1, p0, Llb0/m;->c:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Llb0/m$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Llb0/m$a;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Llb0/m;->d:Llb0/m$a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "View must not be null!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static synthetic n()I
    .registers 1

    .line 1
    sget v0, Llb0/m;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic o(I)I
    .registers 1

    .line 1
    sput p0, Llb0/m;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p()I
    .registers 1

    .line 1
    sget v0, Llb0/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic q(I)I
    .registers 1

    .line 1
    sput p0, Llb0/m;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e()Ljb0/c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Llb0/m;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    instance-of v1, v0, Ljb0/c;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Ljb0/c;

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return-object v0
.end method

.method public g(Llb0/j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m;->d:Llb0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb0/m$a;->j(Llb0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llb0/m;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Llb0/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m;->d:Llb0/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llb0/m$a;->d(Llb0/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljb0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Llb0/m;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Llb0/m;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llb0/m;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Target for: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llb0/m;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
