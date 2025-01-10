.class public Lgi/e;
.super Lgi/a;
.source "Temu"

# interfaces
.implements Lhi/a;


# instance fields
.field public a:Z

.field public b:Lo30/b$a;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lg0/b;

.field public g:Ld0/m;


# direct methods
.method public constructor <init>(Lhi/d;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgi/e;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lhi/d;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lgi/e;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lgi/e;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput p2, p0, Lgi/e;->c:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lhi/d;->J()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    xor-int/lit8 v2, p2, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lhi/d;->J()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lhi/d;->D()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_0
    iget-object v1, p0, Lgi/e;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhi/d;->C()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lhi/d;->B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x64

    .line 59
    .line 60
    invoke-static {v1, v3, v4, v5, v0}, Lgi/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Lo30/b$a$a;

    .line 65
    .line 66
    invoke-direct {v6, p2, v5}, Lo30/b$a$a;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lo30/b$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lhi/d;->C()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lhi/d;->D()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1}, Lhi/d;->H()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p1}, Lhi/d;->E()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v1, p2

    .line 88
    invoke-direct/range {v1 .. v8}, Lo30/b$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lo30/b$a$a;Ljava/lang/String;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lgi/e;->b:Lo30/b$a;

    .line 92
    .line 93
    const-string p1, "Bg.Courier.ConversationInterceptor"

    .line 94
    .line 95
    const-string p2, "build conversation obj"

    .line 96
    .line 97
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lgi/e;->d:Landroid/content/Context;

    .line 101
    .line 102
    iget-object p2, p0, Lgi/e;->b:Lo30/b$a;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lgi/d;->b(Landroid/content/Context;Lo30/b$a;)Ld0/m;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lgi/e;->g:Ld0/m;

    .line 109
    .line 110
    iget-object p2, p0, Lgi/e;->d:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, Lgi/e;->b:Lo30/b$a;

    .line 113
    .line 114
    invoke-static {p2, v0, p1}, Lgi/d;->c(Landroid/content/Context;Lo30/b$a;Ld0/m;)Lg0/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lgi/e;->f:Lg0/b;

    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public static h(Lhi/d;I)Lgi/e;
    .locals 1

    .line 1
    new-instance v0, Lgi/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgi/e;-><init>(Lhi/d;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi/e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lgi/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lgi/e;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lgi/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "add conversation shortcut"

    .line 13
    .line 14
    const-string p2, "Bg.Courier.ConversationInterceptor"

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgi/e;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lgi/e;->f:Lg0/b;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lg0/d;->g(Landroid/content/Context;Lg0/b;)Z

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lgi/e;->e:I

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-string p1, "cancel existing conversation notification"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lgi/e;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Ld0/j;->e(Landroid/content/Context;)Ld0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lgi/e;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ld0/j;->b(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lth/e$a;Lgi/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgi/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lgi/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lgi/e;->b:Lo30/b$a;

    .line 19
    .line 20
    iget-object p2, p2, Lo30/b$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lo30/b;->g(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lgi/d;->e(I)Ld0/g$i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iput p2, p0, Lgi/e;->e:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lgi/e;->g:Ld0/m;

    .line 35
    .line 36
    iget-object v1, p0, Lgi/e;->b:Lo30/b$a;

    .line 37
    .line 38
    invoke-static {v0, p2, v1}, Lgi/d;->a(Ld0/g$i;Ld0/m;Lo30/b$a;)Ld0/g$i;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lth/e$a;->h()Ld0/g$e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p2}, Ld0/g$e;->L(Ld0/g$j;)Ld0/g$e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lgi/e;->f:Lg0/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Lg0/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ld0/g$e;->H(Ljava/lang/String;)Ld0/g$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Ld0/g$i;->A()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Ld0/g$e;->E(I)Ld0/g$e;

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Lgi/g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgi/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lgi/g;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "Bg.Courier.ConversationInterceptor"

    .line 13
    .line 14
    const-string v0, "remove conversation shortcut"

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgi/e;->f:Lg0/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lg0/b;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lgi/e;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lg0/d;->i(Landroid/content/Context;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgi/e;->f:Lg0/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lg0/b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, Lgi/e;->c:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lo30/b;->j(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lgi/e;->f:Lg0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg0/b;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lo30/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
