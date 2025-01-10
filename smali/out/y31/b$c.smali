.class public final Ly31/b$c;
.super Lk31/j$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
    iput-object p1, p0, Ly31/b$c;->d:Ly31/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk31/j$b;-><init>(Lk31/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly31/b$d;->d:Ly31/b$d;

    .line 7
    .line 8
    iput-object p1, p0, Ly31/b$c;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly31/b$c;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Ly31/b$c;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;

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
    iget-object v0, p0, Ly31/b$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)Z"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 2
    .line 3
    if-nez p2, :cond_b

    .line 4
    .line 5
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lk31/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)",
            "Lk31/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly31/b$c;->d:Ly31/b;

    .line 2
    .line 3
    invoke-static {v0}, Ly31/b;->o(Ly31/b;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ly31/b$d;->d:Ly31/b$d;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2}, Ly31/b;->p(Ly31/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Ly31/b$d;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly31/b$c;->d:Ly31/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly31/b;->e()Lk31/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-static {p1}, Lx31/g;->n(Lcom/facebook/share/model/ShareContent;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 26
    .line 27
    invoke-static {p1}, Lx31/m;->e(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 33
    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 37
    .line 38
    invoke-static {p1}, Lx31/m;->d(Lcom/facebook/share/internal/ShareFeedContent;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    const-string v1, "feed"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lk31/i;->l(Lk31/a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method
