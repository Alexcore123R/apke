.class public Lyk/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyk/d$a;


# static fields
.field public static a:Landroid/widget/TextView;

.field public static b:Landroid/widget/TextView;

.field public static c:Landroid/widget/TextView;

.field public static d:Landroid/widget/TextView;

.field public static e:Landroid/widget/TextView;

.field public static f:Landroid/widget/TextView;

.field public static g:Landroid/widget/TextView;

.field public static h:Landroid/widget/TextView;

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lea0/y;

.field public static k:Lea0/y;

.field public static l:Lea0/y;

.field public static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea0/y;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lea0/y;

.field public static o:Lea0/y;

.field public static p:Lea0/y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyk/e;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyk/e;->j:Lea0/y;

    .line 17
    .line 18
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyk/e;->k:Lea0/y;

    .line 27
    .line 28
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyk/e;->l:Lea0/y;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lyk/e;->m:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lyk/e;->n:Lea0/y;

    .line 54
    .line 55
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lyk/e;->o:Lea0/y;

    .line 64
    .line 65
    invoke-static {}, Lea0/y;->a()Lea0/y$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lea0/y$b;->l()Lea0/y;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lyk/e;->p:Lea0/y;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/baogong/app_base_entity/Goods;Lyb/f;I)V
    .registers 15

    .line 1
    sget-object v0, Lyk/e;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyk/e;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lyk/e;->f:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyk/e;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lyk/e;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    new-instance v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyk/e;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    :cond_2d
    sget-object v0, Lyk/e;->h:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_41

    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lyk/e;->h:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v4, Lyk/e;->h:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v5, Lyk/e;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v6, Lyk/e;->f:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v7, Lyk/e;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v8, Lyk/e;->m:Ljava/util/List;

    .line 75
    .line 76
    sget-object v9, Lyk/e;->n:Lea0/y;

    .line 77
    .line 78
    sget-object v10, Lyk/e;->p:Lea0/y;

    .line 79
    .line 80
    sget-object v11, Lyk/e;->o:Lea0/y;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v3, p2

    .line 84
    invoke-static/range {v2 .. v11}, Lml/f;->a(Lcom/baogong/app_base_entity/Goods;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;Lea0/y;)Lzb/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lyb/f;->o(Lzb/e;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static c(Lcom/baogong/app_base_entity/Goods;Lyb/f;I)V
    .registers 15

    .line 1
    sget-object v0, Lyk/e;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lyk/e;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    :cond_f
    sget-object v0, Lyk/e;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    new-instance v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyk/e;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    :cond_1e
    sget-object v0, Lyk/e;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    new-instance v0, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lyk/e;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    :cond_2d
    sget-object v0, Lyk/e;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v0, :cond_41

    .line 49
    .line 50
    new-instance v0, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lyk/e;->d:Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    invoke-static {v0, v1}, Lea0/f;->s(Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object v4, Lyk/e;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v5, Lyk/e;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    sget-object v6, Lyk/e;->b:Landroid/widget/TextView;

    .line 71
    .line 72
    sget-object v7, Lyk/e;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v8, Lyk/e;->i:Ljava/util/List;

    .line 75
    .line 76
    sget-object v9, Lyk/e;->j:Lea0/y;

    .line 77
    .line 78
    sget-object v10, Lyk/e;->l:Lea0/y;

    .line 79
    .line 80
    sget-object v11, Lyk/e;->k:Lea0/y;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move v3, p2

    .line 84
    invoke-static/range {v2 .. v11}, Lml/f;->a(Lcom/baogong/app_base_entity/Goods;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Lea0/y;Lea0/y;Lea0/y;)Lzb/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lyb/f;->o(Lzb/e;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/app_base_entity/Goods;Lyb/f;IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {p1, p2, p4}, Lyk/e;->c(Lcom/baogong/app_base_entity/Goods;Lyb/f;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p1, p2, p4}, Lyk/e;->b(Lcom/baogong/app_base_entity/Goods;Lyb/f;I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method
