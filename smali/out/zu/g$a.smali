.class public Lzu/g$a;
.super Landroidx/recyclerview/widget/e$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/g;->B(Ljava/util/List;Lzu/i;Lzu/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lzu/i;

.field public final synthetic d:Lzu/g;


# direct methods
.method public constructor <init>(Lzu/g;Ljava/util/List;Ljava/util/List;Lzu/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzu/g$a;->d:Lzu/g;

    .line 2
    .line 3
    iput-object p2, p0, Lzu/g$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lzu/g$a;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lzu/g$a;->c:Lzu/i;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzu/g$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lzu/g$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzu/g$a;->c:Lzu/i;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lzu/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzu/g$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lzu/g$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzu/g$a;->c:Lzu/i;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lzu/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lzu/g$a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lzu/g$a;->a:Ljava/util/List;

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
