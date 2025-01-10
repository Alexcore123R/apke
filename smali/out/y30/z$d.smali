.class public final Ly30/z$d;
.super Landroidx/recyclerview/widget/e$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/z;->h(Ljava/util/List;Ljava/util/List;ZLy30/h;)Landroidx/recyclerview/widget/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ly30/h;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ly30/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ly30/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/z$d;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ly30/z$d;->c:Ly30/h;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly30/z$d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_28

    .line 14
    .line 15
    if-eqz p2, :cond_28

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Ly30/z$d;->c:Ly30/h;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ly30/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public b(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ly30/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly30/z$d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_28

    .line 14
    .line 15
    if-eqz p2, :cond_28

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    iget-object v0, p0, Ly30/z$d;->c:Ly30/h;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Ly30/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Ly30/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly30/z$d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Ly30/z$d;->f(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object v0, p0, Ly30/z$d;->c:Ly30/h;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ly30/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    :goto_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/z$d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ly30/z$d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Ljava/util/List;I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TM;>;I)TM;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-ltz p2, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_f

    .line 10
    .line 11
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return-object p1
.end method
