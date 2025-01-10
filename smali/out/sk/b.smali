.class public Lsk/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lsk/a;

.field public static b:Lsk/a;


# direct methods
.method public static a(Landroid/view/ViewGroup;Lcom/baogong/app_base_entity/TagInfo;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7f0900de

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lok/b$a;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    invoke-static {p0, p1}, Lsk/b;->h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    invoke-static {v1, p1}, Lsk/b;->b(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_13

    .line 23
    .line 24
    .line 25
    goto :goto_37

    .line 26
    :goto_19
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-static {p0, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lzj/b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_38

    .line 36
    .line 37
    invoke-static {}, Lxo1/c;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_38

    .line 42
    .line 43
    invoke-static {}, Lik/n;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_37

    .line 48
    .line 49
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    throw p1
.end method

.method public static b(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lsk/b;->g(Lcom/baogong/app_base_entity/TagInfo;)Lsk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lsk/a;->a(Lok/b$a;Lcom/baogong/app_base_entity/TagInfo;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_29

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    iget-object p0, p0, Lok/a$a;->a:Landroid/view/View;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {p0, v0}, Lea0/f;->F(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzj/b;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2a

    .line 22
    .line 23
    invoke-static {}, Lxo1/c;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2a

    .line 28
    .line 29
    invoke-static {}, Lik/n;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_29

    .line 34
    .line 35
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :cond_2a
    throw p1
.end method

.method public static c(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lsk/b;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, p0, v2}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static d(Lcom/baogong/app_base_entity/TagInfo;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lsk/b;->g(Lcom/baogong/app_base_entity/TagInfo;)Lsk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lsk/a;->c(Lcom/baogong/app_base_entity/TagInfo;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Lcom/baogong/app_base_entity/a;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getHeader()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_21

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/a;->getFooter()Lcom/baogong/app_base_entity/PromotionTagInfo$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_51

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baogong/app_base_entity/PromotionTagInfo$a;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    return-object v0
.end method

.method public static f()I
    .registers 1

    .line 1
    const v0, 0x7f0c005f

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public static g(Lcom/baogong/app_base_entity/TagInfo;)Lsk/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lml/g;->l(Lcom/baogong/app_base_entity/TagInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_14

    .line 6
    .line 7
    sget-object p0, Lsk/b;->b:Lsk/a;

    .line 8
    .line 9
    if-nez p0, :cond_11

    .line 10
    .line 11
    new-instance p0, Lsk/d;

    .line 12
    .line 13
    invoke-direct {p0}, Lsk/d;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object p0, Lsk/b;->b:Lsk/a;

    .line 17
    .line 18
    :cond_11
    sget-object p0, Lsk/b;->b:Lsk/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lsk/b;->a:Lsk/a;

    .line 22
    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    new-instance p0, Lsk/c;

    .line 26
    .line 27
    invoke-direct {p0}, Lsk/c;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lsk/b;->a:Lsk/a;

    .line 31
    .line 32
    :cond_1f
    sget-object p0, Lsk/b;->a:Lsk/a;

    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Landroid/view/View;Lcom/baogong/app_base_entity/TagInfo;)Lok/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lsk/b;->g(Lcom/baogong/app_base_entity/TagInfo;)Lsk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lsk/a;->b(Landroid/view/View;)Lok/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
