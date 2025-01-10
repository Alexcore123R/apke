.class public Lxk/f;
.super Lcom/baogong/timer/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/f$a;
    }
.end annotation


# instance fields
.field public g:Lxk/f$a;


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
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/f;->g:Lxk/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxk/f$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(Lxk/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk/f;->g:Lxk/f$a;

    .line 2
    .line 3
    return-void
.end method
