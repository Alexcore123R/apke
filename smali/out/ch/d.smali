.class public Lch/d;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch/d$a;
    }
.end annotation


# instance fields
.field public g:Lch/d$a;


# direct methods
.method public constructor <init>(Lcom/baogong/timer/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/timer/d;-><init>(Lcom/baogong/timer/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/d;->g:Lch/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lch/d$a;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch/d;->g:Lch/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lch/d$a;->onFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n(Lch/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lch/d;->g:Lch/d$a;

    .line 2
    .line 3
    return-void
.end method
