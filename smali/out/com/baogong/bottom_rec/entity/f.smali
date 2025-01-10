.class public Lcom/baogong/bottom_rec/entity/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lac1/c;
        value = "pattern"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_name"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "opt_type"
    .end annotation
.end field

.field public transient f:Ljava/lang/String;

.field private g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_img"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select_icon_img"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "scene"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_scene"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_items"
    .end annotation
.end field

.field public transient n:Z

.field public transient o:Z

.field public transient p:Ljava/lang/String;

.field public transient q:Z

.field public transient r:Z

.field public s:I


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
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->o:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->r:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/f;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/f;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/bottom_rec/entity/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/bottom_rec/entity/f;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/baogong/bottom_rec/entity/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/entity/f;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/bottom_rec/entity/f;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/entity/f;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/entity/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/entity/f;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/bottom_rec/entity/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/entity/f;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/bottom_rec/entity/f;->o:Z

    .line 2
    .line 3
    return-void
.end method
