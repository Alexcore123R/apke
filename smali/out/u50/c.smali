.class public Lu50/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rank_colum_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "outer_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "act_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk50/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lu50/f;
    .annotation runtime Lac1/c;
        value = "inner_filter"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "select_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "empty_filter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "show"
    .end annotation
.end field

.field public transient i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk50/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/c;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lu50/c;->c:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lu50/c;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/c;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public c()Lu50/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lu50/c;->d:Lu50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu50/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/c;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public e()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lu50/c;->g:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu50/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu50/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/c;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu50/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/c;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu50/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu50/c;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Search.FilterRegion"

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "outer size is 0"

    .line 15
    .line 16
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lu50/c;->d:Lu50/f;

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "inner is null"

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget v0, p0, Lu50/c;->h:I

    .line 31
    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    const-string v0, "show is 0"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method
