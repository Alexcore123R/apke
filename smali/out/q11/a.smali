.class public Lq11/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ln01/d;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "img_url"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "land_url"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lac1/c;
        value = "margin_horizontal"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lac1/c;
        value = "margin_vertical"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lac1/c;
        value = "closable"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "close_bg_color"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lac1/c;
        value = "img_width"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lac1/c;
        value = "img_height"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lac1/c;
        value = "content_margin_bottom"
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq11/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lq11/a;->e:I

    .line 10
    .line 11
    iput v0, p0, Lq11/a;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lq11/a;->g:Z

    .line 15
    .line 16
    const-string v0, "#cc666666"

    .line 17
    .line 18
    iput-object v0, p0, Lq11/a;->h:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    iput v0, p0, Lq11/a;->i:I

    .line 23
    .line 24
    const/16 v0, 0x3c

    .line 25
    .line 26
    iput v0, p0, Lq11/a;->j:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lq11/a;->k:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lq11/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public checkValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lq11/a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lq11/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lq11/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lq11/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq11/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lq11/a;->g:Z

    .line 2
    .line 3
    return v0
.end method
