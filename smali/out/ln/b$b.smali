.class public Lln/b$b;
.super Landroidx/recyclerview/widget/e$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;->x0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lln/b$b;->c:Lln/b;

    .line 2
    .line 3
    iput-object p2, p0, Lln/b$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lln/b$b;->b:Ljava/util/List;

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
    .registers 4

    .line 1
    iget-object v0, p0, Lln/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Len/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Len/c;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lln/b$b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Len/c;

    .line 20
    .line 21
    invoke-virtual {p2}, Len/c;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public b(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lln/b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Len/c;

    .line 8
    .line 9
    iget-object v0, p0, Lln/b$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Len/c;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Len/c;->d(Len/c;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lln/b$b;->b:Ljava/util/List;

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
    iget-object v0, p0, Lln/b$b;->a:Ljava/util/List;

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
