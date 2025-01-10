.class public Lac/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "border_color"
    .end annotation
.end field

.field private c:F
    .annotation runtime Lac1/c;
        value = "border_width"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lac1/c;
        value = "corner"
    .end annotation
.end field

.field private e:F
    .annotation runtime Lac1/c;
        value = "padding_start"
    .end annotation
.end field

.field private f:F
    .annotation runtime Lac1/c;
        value = "padding_top"
    .end annotation
.end field

.field private g:F
    .annotation runtime Lac1/c;
        value = "padding_end"
    .end annotation
.end field

.field private h:F
    .annotation runtime Lac1/c;
        value = "padding_bottom"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "hori_align"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lac1/c;
        value = "line_height"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "text_rich"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lac/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "action"
    .end annotation
.end field

.field private final m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "track"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tracking_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lac/a;->k:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->l:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lac/a;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lac/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac/a;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/google/gson/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lac/a;->m:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method
