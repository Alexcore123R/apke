.class public Ljc/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lgc/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lgc/b;

.field public g:Landroid/content/Context;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lgc/b;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/Fragment;",
            "Lgc/b;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p3, p7}, Lyi/v;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ljc/a;->g:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Ljc/a;->j:Ljava/util/Map;

    .line 6
    iput p6, p0, Ljc/a;->e:I

    .line 7
    iput-object p3, p0, Ljc/a;->f:Lgc/b;

    .line 8
    iput-object p4, p0, Ljc/a;->i:Ljava/util/List;

    .line 9
    iput-object p2, p0, Ljc/a;->h:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgc/b;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lgc/b;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ljc/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lgc/b;Ljava/util/List;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljc/a;->h:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljc/a;->d(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ljc/a;->g:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljc/a;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "stat_track"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ljc/a;->f:Lgc/b;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkc/h;->b(Lorg/json/JSONObject;Lgc/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljc/a;->j:Ljava/util/Map;

    .line 35
    .line 36
    iget v3, p0, Ljc/a;->e:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lkc/h;->d(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/Map;I)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/a;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "stat_track"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Ljc/a;->f:Lgc/b;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkc/h;->b(Lorg/json/JSONObject;Lgc/b;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ljc/a;->j:Ljava/util/Map;

    .line 35
    .line 36
    iget v3, p0, Ljc/a;->e:I

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Lkc/h;->e(Landroidx/fragment/app/Fragment;Lorg/json/JSONObject;Ljava/util/Map;I)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
