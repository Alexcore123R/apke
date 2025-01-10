.class public Lfg0/c;
.super Lwf0/c;
.source "Temu"


# instance fields
.field public final b:Lfg0/f;


# direct methods
.method public constructor <init>(Lid0/e;Lfg0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwf0/c;-><init>(Lid0/e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfg0/c;->b:Lfg0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .registers 4

    .line 1
    invoke-super {p0}, Lwf0/c;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg0/c;->b:Lfg0/f;

    .line 5
    .line 6
    sget-object v1, Lfg0/f;->b:Lfg0/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lid0/h;->u(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    sget-object v1, Lfg0/f;->c:Lfg0/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lid0/h;->w(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-super {p0}, Lwf0/c;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfg0/c;->b:Lfg0/f;

    .line 5
    .line 6
    sget-object v1, Lfg0/f;->b:Lfg0/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lid0/h;->u(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    sget-object v1, Lfg0/f;->c:Lfg0/f;

    .line 22
    .line 23
    if-ne v0, v1, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lwf0/c;->a:Lid0/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lid0/h;->w(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
