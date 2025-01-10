.class public final Lci/b;
.super Lai/a;
.source "Temu"


# instance fields
.field public final d:Luh/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILwh/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lai/a;-><init>(ILwh/b;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CeilingEnhancer"

    .line 5
    .line 6
    invoke-static {p1}, Luh/a;->i(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lci/b;->d:Luh/a;

    .line 11
    .line 12
    const-string p1, "push.enhance.ceiling"

    .line 13
    .line 14
    iput-object p1, p0, Lci/b;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    invoke-static {}, Lth/h;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwh/b;->a()Lcom/baogong/app_push_base/entity/ability/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/i;->b()Lcom/baogong/app_push_base/entity/ability/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_push_base/entity/ability/d;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public f(Lth/e$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lci/b;->d:Luh/a;

    .line 2
    .line 3
    const-string v1, "set ceiling"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Luh/a;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lci/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lth/e$a;->b(Landroid/os/Bundle;)Lth/e$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lai/a;->a()Lwh/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lwh/b;->k()Lwh/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lwh/a;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, Lbi/b;->a:Lbi/b;

    .line 39
    .line 40
    const-string v1, "ceiling"

    .line 41
    .line 42
    invoke-virtual {p0}, Lai/a;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lbi/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
