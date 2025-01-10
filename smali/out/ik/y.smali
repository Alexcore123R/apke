.class public Lik/y;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik/y$a;
    }
.end annotation


# instance fields
.field public g:Lik/y$a;


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lik/y;->g:Lik/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lik/y$a;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lik/y;->g:Lik/y$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lik/y$a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(Lik/y$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lik/y;->g:Lik/y$a;

    .line 2
    .line 3
    return-void
.end method
