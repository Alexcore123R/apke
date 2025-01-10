.class public Lyb/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/q$c;,
        Lyb/q$a;,
        Lyb/q$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "goods_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field private c:Lyb/q$c;
    .annotation runtime Lac1/c;
        value = "sub_title"
    .end annotation
.end field

.field private d:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field private e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_search"
    .end annotation
.end field

.field private f:Lyb/q$c;
    .annotation runtime Lac1/c;
        value = "main_title"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private h:Lyb/q$a;
    .annotation runtime Lac1/c;
        value = "extend_fields"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "waist_card_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "multi_main_title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyb/q$c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lyb/q$c;
    .annotation runtime Lac1/c;
        value = "button"
    .end annotation
.end field

.field public transient l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb/q;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lyb/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->k:Lyb/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyb/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->h:Lyb/q$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/app_base_entity/Goods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/q;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lyb/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->f:Lyb/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/q$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/q;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lyb/q$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->c:Lyb/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyb/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyb/q;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->d:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lyb/q;->e:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb/q;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyb/q;->l:Z

    .line 2
    .line 3
    return-void
.end method
