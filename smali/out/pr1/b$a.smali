.class public Lpr1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpr1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpr1/b$a;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lpr1/b$a;->b:Z

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpr1/b$a;->c:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lpr1/b$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpr1/b$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lpr1/b$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public b()Lpr1/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lpr1/b$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "op"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public c(Z)Lpr1/b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpr1/b$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lpr1/b$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lpr1/b$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "op"

    .line 4
    .line 5
    const-string v2, "impr"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lpr1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpr1/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpr1/b$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lpr1/b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpr1/b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g()V
    .registers 6

    .line 1
    new-instance v0, Lxmg/mobilebase/event/entity/Event;

    .line 2
    .line 3
    iget-object v1, p0, Lpr1/b$a;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpr1/b$a;->a:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lpr1/b$a;->b:Z

    .line 8
    .line 9
    iget-object v4, p0, Lpr1/b$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lxmg/mobilebase/event/entity/Event;-><init>(Ljava/util/Map;ZZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lpr1/b$a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1f

    .line 21
    .line 22
    invoke-static {}, Lpr1/b;->b()Lpr1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lpr1/b$a;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lpr1/b;->d(Ljava/lang/String;Lxmg/mobilebase/event/entity/Event;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-static {}, Lpr1/b;->b()Lpr1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lpr1/b;->e(Lxmg/mobilebase/event/entity/Event;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public h(Ljava/lang/String;)Lpr1/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lpr1/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
