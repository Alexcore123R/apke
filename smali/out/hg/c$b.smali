.class public final Lhg/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg/c;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg/c;


# direct methods
.method public constructor <init>(Lhg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/c$b;->a:Lhg/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/baogong/dialog/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvs/r;->b(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/c$b;->a:Lhg/c;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhg/c;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/c$b;->a:Lhg/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lhg/c;->j(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "Login.BaseRetainDialog"

    .line 2
    .line 3
    const-string v1, "User Click CloseBtn"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhg/c$b;->a:Lhg/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhg/c;->f()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x3644f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhg/c$b;->a:Lhg/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhg/c;->e()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Lvs/r;->a(Lcom/baogong/dialog/c$b;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
