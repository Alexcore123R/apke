.class public final Ly31/b$e;
.super Lk31/j$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31/j<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Lw31/a;",
        ">.b;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public final synthetic d:Ly31/b;


# direct methods
.method public constructor <init>(Ly31/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly31/b$e;->d:Ly31/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk31/j$b;-><init>(Lk31/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly31/b$d;->b:Ly31/b$d;

    .line 7
    .line 8
    iput-object p1, p0, Ly31/b$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly31/b$e;->d(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lk31/a;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly31/b$e;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ly31/b$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_49

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_49

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_3c

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->w()Lcom/facebook/share/model/ShareHashtag;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1a

    .line 19
    .line 20
    sget-object p2, Lx31/h;->f:Lx31/h;

    .line 21
    .line 22
    invoke-static {p2}, Lk31/i;->b(Lk31/g;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p2, 0x1

    .line 28
    :goto_1b
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 29
    .line 30
    if-eqz v2, :cond_3a

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/share/model/ShareLinkContent;->y()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_3a

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    if-eqz p2, :cond_49

    .line 49
    .line 50
    sget-object p2, Lx31/h;->g:Lx31/h;

    .line 51
    .line 52
    invoke-static {p2}, Lk31/i;->b(Lk31/g;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_49

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    :goto_3a
    if-eqz p2, :cond_49

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    sget-object p2, Ly31/b;->k:Ly31/b$b;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, Ly31/b$b;->a(Ly31/b$b;Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_49
    :goto_49
    return v1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lk31/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lk31/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly31/b$e;->d:Ly31/b;

    .line 2
    .line 3
    invoke-static {v0}, Ly31/b;->o(Ly31/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly31/b$d;->b:Ly31/b$d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Ly31/b;->p(Ly31/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx31/g;->l(Lcom/facebook/share/model/ShareContent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ly31/b$e;->d:Ly31/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly31/b;->e()Lk31/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ly31/b$e;->d:Ly31/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Ly31/b;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Ly31/b;->k:Ly31/b$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Ly31/b$b;->c(Ly31/b$b;Ljava/lang/Class;)Lk31/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance v3, Ly31/b$e$a;

    .line 42
    .line 43
    invoke-direct {v3, v0, p1, v1}, Ly31/b$e$a;-><init>(Lk31/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Lk31/i;->j(Lk31/a;Lk31/i$a;Lk31/g;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
