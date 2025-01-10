.class public Lmr/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lea0/r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmr/a;->a:Lea0/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmr/a;->a:Lea0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmr/a;->a:Lea0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_e

    .line 8
    :cond_7
    const-string v1, ""

    .line 9
    .line 10
    sget-object v2, Lea0/q;->l:Lea0/q;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lea0/r;->h(Landroid/view/View;Ljava/lang/String;Lea0/q;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method
