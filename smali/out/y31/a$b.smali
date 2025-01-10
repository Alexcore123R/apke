.class public Ly31/a$b;
.super Lk31/j$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
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
.field public final synthetic c:Ly31/a;


# direct methods
.method public constructor <init>(Ly31/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly31/a$b;->c:Ly31/a;

    invoke-direct {p0, p1}, Lk31/j$b;-><init>(Lk31/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ly31/a;Ly31/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Ly31/a$b;-><init>(Ly31/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly31/a$b;->d(Lcom/facebook/share/model/ShareContent;Z)Z

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
    invoke-virtual {p0, p1}, Ly31/a$b;->e(Lcom/facebook/share/model/ShareContent;)Lk31/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lcom/facebook/share/model/ShareContent;Z)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ly31/a;->x(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public e(Lcom/facebook/share/model/ShareContent;)Lk31/a;
    .registers 5

    .line 1
    invoke-static {p1}, Lx31/g;->k(Lcom/facebook/share/model/ShareContent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly31/a$b;->c:Ly31/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly31/a;->e()Lk31/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly31/a$b;->c:Ly31/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ly31/a;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ly31/a$b;->c:Ly31/a;

    .line 17
    .line 18
    invoke-static {v2}, Ly31/a;->u(Ly31/a;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v0}, Ly31/a;->v(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lk31/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ly31/a$b$a;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v1}, Ly31/a$b$a;-><init>(Ly31/a$b;Lk31/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ly31/a;->w(Ljava/lang/Class;)Lk31/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v2, p1}, Lk31/i;->j(Lk31/a;Lk31/i$a;Lk31/g;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
