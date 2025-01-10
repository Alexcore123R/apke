.class public Lac/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "front_color"
    .end annotation
.end field

.field private B:F
    .annotation runtime Lac1/c;
        value = "border_width"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "border_color"
    .end annotation
.end field

.field private final D:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "action"
    .end annotation
.end field

.field private final E:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "track"
    .end annotation
.end field

.field private F:F
    .annotation runtime Lac1/c;
        value = "width_f"
    .end annotation
.end field

.field private G:F
    .annotation runtime Lac1/c;
        value = "height_f"
    .end annotation
.end field

.field private H:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mask_color"
    .end annotation
.end field

.field private J:F
    .annotation runtime Lac1/c;
        value = "mask_alpha"
    .end annotation
.end field

.field private K:F
    .annotation runtime Lac1/c;
        value = "corner_left_top"
    .end annotation
.end field

.field private L:F
    .annotation runtime Lac1/c;
        value = "corner_left_bottom"
    .end annotation
.end field

.field private M:F
    .annotation runtime Lac1/c;
        value = "corner_right_top"
    .end annotation
.end field

.field private N:F
    .annotation runtime Lac1/c;
        value = "corner_right_bottom"
    .end annotation
.end field

.field private final O:F
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private final P:F
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private final a:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "value"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lac1/c;
        value = "corner"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lac1/c;
        value = "font_size"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "font_color"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "font_weight"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "bold"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lac1/c;
        value = "strike_thru"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "underline"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "color"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lac1/c;
        value = "ver_align"
    .end annotation
.end field

.field private l:F
    .annotation runtime Lac1/c;
        value = "padding_start"
    .end annotation
.end field

.field private m:F
    .annotation runtime Lac1/c;
        value = "padding_end"
    .end annotation
.end field

.field private n:F
    .annotation runtime Lac1/c;
        value = "top_edge"
    .end annotation
.end field

.field private o:F
    .annotation runtime Lac1/c;
        value = "bottom_edge"
    .end annotation
.end field

.field private p:F
    .annotation runtime Lac1/c;
        value = "start_edge"
    .end annotation
.end field

.field private q:F
    .annotation runtime Lac1/c;
        value = "end_edge"
    .end annotation
.end field

.field private r:F
    .annotation runtime Lac1/c;
        value = "cell_size"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cell_color"
    .end annotation
.end field

.field private t:F
    .annotation runtime Lac1/c;
        value = "cell_corner"
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lac1/c;
        value = "single_cell"
    .end annotation
.end field

.field private v:F
    .annotation runtime Lac1/c;
        value = "colon_width"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "colon_color"
    .end annotation
.end field

.field private x:F
    .annotation runtime Lac1/c;
        value = "colon_size"
    .end annotation
.end field

.field private y:I
    .annotation runtime Lac1/c;
        value = "colon_weight"
    .end annotation
.end field

.field private z:Z
    .annotation runtime Lac1/c;
        value = "not_show_day"
    .end annotation
.end field


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/b;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lac/b;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public H()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->O:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->F:F

    .line 2
    .line 3
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->L:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->K:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->N:F

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->M:F

    .line 2
    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/b;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->P:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lac/b;->J:F

    .line 2
    .line 3
    return v0
.end method
