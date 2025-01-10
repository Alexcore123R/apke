.class public Lu50/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "side_name"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lac1/c;
        value = "multi"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lac1/c;
        value = "selected"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "identifier"
    .end annotation
.end field

.field public f:Lu50/e;
    .annotation runtime Lac1/c;
        value = "show_result"
    .end annotation
.end field

.field public g:Lu50/e;
    .annotation runtime Lac1/c;
        value = "reset"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu50/a;",
            ">;"
        }
    .end annotation
.end field

.field public transient j:Z


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
            "Lu50/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu50/a;->h:Ljava/util/List;

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

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lu50/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lu50/a;->i:Ljava/util/List;

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

.method public d()Z
    .registers 2

    .line 1
    iget v0, p0, Lu50/a;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget v0, p0, Lu50/a;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu50/a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu50/a;->j:Z

    .line 2
    .line 3
    return-void
.end method
