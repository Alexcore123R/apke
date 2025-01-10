.class public final Ly31/b$a;
.super Lk31/j$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
    iput-object p1, p0, Ly31/b$a;->d:Ly31/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk31/j$b;-><init>(Lk31/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ly31/b$d;->b:Ly31/b$d;

    .line 7
    .line 8
    iput-object p1, p0, Ly31/b$a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ly31/b$a;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Ly31/b$a;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;

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
    iget-object v0, p0, Ly31/b$a;->c:Ljava/lang/Object;

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
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 2
    .line 3
    if-eqz p2, :cond_12

    .line 4
    .line 5
    sget-object p2, Ly31/b;->k:Ly31/b$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Ly31/b$b;->a(Ly31/b$b;Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
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
    invoke-static {p1}, Lx31/g;->l(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly31/b$a;->d:Ly31/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly31/b;->e()Lk31/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly31/b$a;->d:Ly31/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly31/b;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-object v2, Ly31/b;->k:Ly31/b$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Ly31/b$b;->c(Ly31/b$b;Ljava/lang/Class;)Lk31/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v3, Ly31/b$a$a;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1, v1}, Ly31/b$a$a;-><init>(Lk31/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lk31/i;->j(Lk31/a;Lk31/i$a;Lk31/g;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
