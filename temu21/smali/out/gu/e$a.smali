.class public final Lgu/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgu/e$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgu/e$a;Lju/q1;)Lqu/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lgu/e$a;->d(Lju/q1;)Lqu/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_46

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_41

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/baogong/goods/sku/controller/SpecsItem;

    .line 35
    .line 36
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, "/"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    if-eqz v1, :cond_33

    .line 48
    .line 49
    iget-object v1, v1, Lcom/baogong/goods/sku/controller/SpecsItem;->specValue:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz v1, :cond_17

    .line 54
    .line 55
    invoke-static {v1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_17

    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_17

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_46
    :goto_46
    const-string p1, ""

    .line 72
    .line 73
    return-object p1
.end method

.method public final c(Lju/k3;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p1, Lju/k3;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_6
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldj/t;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_25

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x200f

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_25
    new-instance v2, Lw90/b;

    .line 39
    .line 40
    sget v3, Ldv/g;->p:I

    .line 41
    .line 42
    const v4, -0x488ff

    .line 43
    .line 44
    .line 45
    const/16 v5, 0x1f4

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v5}, Lw90/b;-><init>(III)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lb90/a;

    .line 56
    .line 57
    sget v2, Ldv/g;->d:I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v0, v2, v6}, Lb90/a;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lgu/e;->f:Lgu/e$a;

    .line 69
    .line 70
    iget-object p1, p1, Lju/k3;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lgu/e$a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lw90/b;

    .line 77
    .line 78
    sget v2, Ldv/g;->o:I

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, v5}, Lw90/b;-><init>(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final d(Lju/q1;)Lqu/h;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4a

    .line 3
    .line 4
    iget-object p1, p1, Lju/q1;->a:Lju/i3;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_4a

    .line 9
    :cond_8
    invoke-virtual {p1}, Lju/i3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p1, Lju/i3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lju/i3;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p1, Lju/i3;->a:Ljava/util/List;

    .line 23
    .line 24
    if-nez p1, :cond_1d

    .line 25
    .line 26
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {p1, v3}, Lpd1/p;->o(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lju/k3;

    .line 58
    .line 59
    sget-object v4, Lgu/e;->f:Lgu/e$a;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lgu/e$a;->e(Lju/k3;)Lqu/i;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    new-instance p1, Lqu/h;

    .line 70
    .line 71
    invoke-direct {p1, v1, v0, v2}, Lqu/h;-><init>(ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    return-object v0
.end method

.method public final e(Lju/k3;)Lqu/i;
    .registers 10

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v7, Lqu/i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgu/e$a;->c(Lju/k3;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f110709

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p1, Lju/k3;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lju/k3;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lpd1/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p1, p1, Lju/k3;->a:Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    invoke-static {}, Lpd1/p;->h()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    move-object v6, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move-object v0, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Lqu/i;-><init>(ZLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v7
.end method
