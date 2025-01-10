.class public final Lg20/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "page_name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "video_biz_id"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "video_sub_biz_id"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lac1/c;
        value = "is_loop"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "hide_index"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "curr_position"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "browser_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lp20/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "base_browse"

    .line 5
    .line 6
    iput-object v0, p0, Lg20/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "*"

    .line 9
    .line 10
    iput-object v0, p0, Lg20/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg20/a;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp20/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg20/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lg20/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg20/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg20/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg20/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lg20/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg20/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp20/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg20/a;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lg20/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg20/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg20/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg20/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg20/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg20/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
