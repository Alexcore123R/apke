.class public final Ly30/z$c;
.super Lbe1/n;
.source "Temu"

# interfaces
.implements Lae1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly30/z;->d(Ljava/util/List;Ljava/util/List;ZLy30/h;Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/n;",
        "Lae1/a<",
        "Landroidx/recyclerview/widget/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ly30/z;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Ly30/h;


# direct methods
.method public constructor <init>(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly30/z;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ly30/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly30/z$c;->b:Ly30/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly30/z$c;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ly30/z$c;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Ly30/z$c;->e:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly30/z$c;->f:Ly30/h;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lbe1/n;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly30/z$c;->b()Landroidx/recyclerview/widget/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/e$e;
    .registers 6

    .line 1
    iget-object v0, p0, Ly30/z$c;->b:Ly30/z;

    .line 2
    .line 3
    iget-object v1, p0, Ly30/z$c;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ly30/z$c;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Ly30/z$c;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly30/z$c;->f:Ly30/h;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ly30/z;->c(Ly30/z;Ljava/util/List;Ljava/util/List;ZLy30/h;)Landroidx/recyclerview/widget/e$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
