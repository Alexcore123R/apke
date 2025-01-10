.class public final Lns/n$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "p_rec"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_name"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lac1/c;
        value = "opt_type"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "link_url"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "image_url"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "icon_img"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "select_icon_img"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "opt_scene"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "filter_items"
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "child_opts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lns/n$c;->g:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1c

    .line 20
    .line 21
    invoke-static {}, Lcom/baogong/default_home/util/c;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lns/n$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lns/n$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns/n$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns/n$c;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/n$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(I)V
    .registers 2

    .line 1
    iput p1, p0, Lns/n$c;->d:I

    .line 2
    .line 3
    return-void
.end method
