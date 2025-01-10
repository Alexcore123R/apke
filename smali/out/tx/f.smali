.class public Ltx/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f$c;,
        Ltx/f$b;
    }
.end annotation


# instance fields
.field public a:Lg12/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltx/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ltx/f;-><init>()V

    return-void
.end method

.method public static a()Ltx/f;
    .registers 1

    .line 1
    invoke-static {}, Ltx/f$c;->a()Ltx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/widget/ImageView;)Lcom/baogong/image_search/entity/e;
    .registers 5

    .line 1
    invoke-static {p1}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ltx/f$b;->h(Ltx/f$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {p1}, Ltx/f$b;->i(Ltx/f$b;)Lcom/baogong/image_search/entity/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/e;->a()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v1
.end method

.method public c(Lg12/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltx/f;->a:Lg12/b;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lg12/b;

    .line 6
    .line 7
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lg12/b;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltx/f;->a:Lg12/b;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Ltx/f;->a:Lg12/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lg12/b;->a(Lg12/a;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;Lxx/j;)Z
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "register with upload id = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "UploadImageController"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p2}, Ltx/f$b;->k(Ltx/f$b;Lxx/j;)Lxx/j;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ltx/f$b;->h(Ltx/f$b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2f

    .line 35
    .line 36
    const-string v0, "The binder model already has the pic data"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ltx/f$b;->i(Ltx/f$b;)Lcom/baogong/image_search/entity/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p2, v0}, Lxx/j;->z6(Lcom/baogong/image_search/entity/e;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p1}, Ltx/f$b;->l(Ltx/f$b;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    invoke-static {p1}, Ltx/f$b;->m(Ltx/f$b;)Lcom/baogong/image_search/entity/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Ltx/f$b;->o(Ltx/f$b;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p2, v0, v1}, Lxx/j;->o9(Lcom/baogong/image_search/entity/h;I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {p1}, Ltx/f$b;->q(Ltx/f$b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ltx/f$b;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 15

    .line 1
    new-instance v2, Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/baogong/image_search/entity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2, p5}, Lcom/baogong/image_search/entity/h;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p6}, Lcom/baogong/image_search/entity/h;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p7}, Lcom/baogong/image_search/entity/h;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p5, 0x7f110236

    .line 16
    .line 17
    .line 18
    invoke-static {p5}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {v2, p5}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/baogong/image_search/entity/e;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const-string p6, ""

    .line 30
    .line 31
    if-eqz p5, :cond_28

    .line 32
    .line 33
    const-string p1, "UploadImageController"

    .line 34
    .line 35
    const-string p2, "can\'t get the data of the photo"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p6

    .line 41
    :cond_28
    invoke-static {p1}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p5, 0x1

    .line 46
    invoke-static {p1, p5}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p3}, Ltx/f$b;->b(Ltx/f$b;Lxx/c;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lzx/b;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p7

    .line 58
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Ltx/f$b;->s(Ltx/f$b;)Lxx/j;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v0, p3

    .line 67
    move-object v3, p2

    .line 68
    move-object v5, p4

    .line 69
    invoke-direct/range {v0 .. v5}, Lzx/b;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lcom/baogong/image_search/entity/e;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p3}, Ltx/f;->c(Lg12/a;)V

    .line 73
    .line 74
    .line 75
    return-object p6
.end method

.method public final g(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 17

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Ltx/f;->f(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h(Lcom/baogong/image_search/entity/b;)V
    .registers 9

    .line 1
    new-instance v2, Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    invoke-direct {v2}, Lcom/baogong/image_search/entity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->l(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lcom/baogong/image_search/entity/h;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f110236

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbj/c;->b(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setContent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->e()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->k()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v0, v1}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->f()Lxx/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Ltx/f$b;->b(Ltx/f$b;Lxx/c;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lzx/b;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->g()Lcom/baogong/image_search/entity/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0}, Ltx/f$b;->s(Ltx/f$b;)Lxx/j;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/b;->d()Lcom/baogong/image_search/entity/box/ImageSearchBox;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    move-object v0, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Lzx/b;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lcom/baogong/image_search/entity/e;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ltx/f;->c(Lg12/a;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/image_search/entity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/baogong/image_search/entity/h;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/baogong/image_search/entity/h;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f110236

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lbj/c;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v0, p3}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_27

    .line 31
    .line 32
    const-string p1, "UploadImageController"

    .line 33
    .line 34
    const-string p2, "can\'t get the url of the photo"

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {p1, p2}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    .line 49
    .line 50
    .line 51
    new-instance p2, Lzx/b;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide p3

    .line 57
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p1}, Ltx/f$b;->s(Ltx/f$b;)Lxx/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p3, v0, p1, p4}, Lzx/b;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ltx/f;->c(Lg12/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ltx/f;->k(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Ltx/f;->g(Ljava/lang/String;Lcom/baogong/image_search/entity/e;Lxx/c;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lcom/baogong/image_search/entity/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baogong/image_search/entity/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lcom/baogong/image_search/entity/h;->o(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p6}, Lcom/baogong/image_search/entity/h;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, Lcom/baogong/image_search/entity/h;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const p4, 0x7f110236

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lbj/c;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {v0, p4}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setBucket(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_26

    .line 30
    .line 31
    const-string p1, "UploadImageController"

    .line 32
    .line 33
    const-string p2, "can\'t get the path of the photo"

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0, p2}, Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;->setContent(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ltx/f$b;->a(Ljava/lang/String;)Ltx/f$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Ltx/f$b;->r(Ltx/f$b;Z)Z

    .line 48
    .line 49
    .line 50
    new-instance p2, Lzx/b;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-static {p1}, Ltx/f$b;->s(Ltx/f$b;)Lxx/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p4, v0, p1, p3}, Lzx/b;-><init>(Ljava/lang/String;Lcom/einnovation/whaleco/app_comment_base/upload/BaseMessage;Lxx/j;Lcom/baogong/image_search/entity/box/ImageSearchBox;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ltx/f;->c(Lg12/a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v6, ""

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v6}, Ltx/f;->l(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/image_search/entity/box/ImageSearchBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
