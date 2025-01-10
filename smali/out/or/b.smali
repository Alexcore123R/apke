.class public Lor/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bubble_type"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "click_icon"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "bg_color"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "click_color"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lac1/c;
        value = "click_opacity"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "subtitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lor/h;
    .annotation runtime Lac1/c;
        value = "click_event"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lac1/c;
        value = "progress"
    .end annotation
.end field

.field private l:Ljava/lang/Float;
    .annotation runtime Lac1/c;
        value = "gap_amount"
    .end annotation
.end field

.field private m:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "track_info"
    .end annotation
.end field

.field public n:Lor/a;
    .annotation runtime Lac1/c;
        value = "active_label"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "key"
    .end annotation
.end field

.field private p:Lor/k;
    .annotation runtime Lac1/c;
        value = "transition_style"
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lor/b;->g:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lor/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/b;->i:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lor/b;->i:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lor/b;->i:Ljava/util/List;

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
            "Lor/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lor/b;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lor/b;->h:Ljava/util/List;

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lor/b;->h:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lor/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->j:Lor/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, Lor/b;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lor/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->m:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lor/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->p:Lor/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lor/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
