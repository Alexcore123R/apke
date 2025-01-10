.class public Lk50/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk50/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "identifier"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "style_type"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "selected"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "sub_activity_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter"
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "rich_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk50/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "multi"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tab_name"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "mall_star"
    .end annotation
.end field

.field public transient j:I

.field private k:Lk50/a$a;
    .annotation runtime Lac1/c;
        value = "extend_fields"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lk50/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk50/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk50/a;->k:Lk50/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lk50/a$a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lk50/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk50/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk50/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lk50/a;->f:Ljava/util/List;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lk50/a;->f:Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lk50/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk50/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lk50/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk50/a;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk50/a;->c:I

    .line 2
    .line 3
    return-void
.end method
