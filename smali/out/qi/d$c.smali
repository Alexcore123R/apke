.class public final Lqi/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqi/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx2/a;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/app_base_entity/RichSpan;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx2/a;

    .line 33
    .line 34
    new-instance v2, Lcom/baogong/app_base_entity/RichSpan;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/baogong/app_base_entity/RichSpan;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lx2/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/baogong/app_base_entity/RichSpan;->setText(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/baogong/app_base_entity/RichSpan$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/baogong/app_base_entity/RichSpan$a;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lx2/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/baogong/app_base_entity/RichSpan$a;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v4, v1, Lx2/a;->c:I

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    invoke-virtual {v3, v4, v5}, Lcom/baogong/app_base_entity/RichSpan$a;->h(J)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v1, Lx2/a;->e:Z

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/baogong/app_base_entity/RichSpan$a;->e(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/baogong/app_base_entity/RichSpan;->setTextFormat(Lcom/baogong/app_base_entity/RichSpan$a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v0

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
