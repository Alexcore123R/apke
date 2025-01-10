.class public Lcom/baogong/app_baog_share/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "224f6f9d-cb0d-4fbe-894f-287918346cfc"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "32f019c7-e7d4-4569-be92-68d057554368"

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/baogong/app_baog_share/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/baogong/app_baog_share/q;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.snapchat.android"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1, p2}, Lcom/baogong/app_baog_share/f;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrt/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baog_share/d$b;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/baogong/app_baog_share/d$b;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/baogong/app_baog_share/d$b;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/baogong/app_baog_share/d$b;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lcom/baogong/app_baog_share/q$a;

    .line 29
    .line 30
    invoke-direct {p1, p0, p4, p3, p2}, Lcom/baogong/app_baog_share/q$a;-><init>(Landroid/content/Context;Lrt/a;Lcom/baogong/app_baog_share/d$b;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, p1}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "16"

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "com.snapchat.android"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v2, "text/plain"

    .line 13
    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    const-string v2, "16"

    .line 21
    .line 22
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p2, "com.snap.mushroom.MainActivity"

    .line 29
    .line 30
    const-string v0, "image/*"

    .line 31
    .line 32
    invoke-static {p1, v1, p2, v0}, Lcom/baogong/app_baog_share/f;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x2

    .line 41
    :goto_1
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "16"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/baogong/app_baog_share/d$a;->i:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lcom/baogong/app_baog_share/d$a;->i:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/baogong/app_baog_share/d$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {p1, v1, v3, v2, p3}, Lcom/baogong/app_baog_share/q;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baog_share/d$b;Lrt/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const-string p1, "channel"

    .line 66
    .line 67
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 68
    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const p2, 0x186a6

    .line 74
    .line 75
    .line 76
    const-string p3, "Field mismatch images size 0"

    .line 77
    .line 78
    invoke-static {p2, p3, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    iget-object p2, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "8"

    .line 85
    .line 86
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget p2, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/q;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0, p3}, Lcom/baogong/app_baog_share/q;->f(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const p1, 0x13884

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p3, p1, v0}, Lrt/a;->invoke(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object p1, p2, Lcom/baogong/app_baog_share/entity/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "16"

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
