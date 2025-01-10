.class public abstract Lrr0/a;
.super Lpr0/a;
.source "Temu"


# instance fields
.field public t:Lvr0/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpr0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvr0/e;->e:Lvr0/e;

    .line 5
    .line 6
    iput-object v0, p0, Lrr0/a;->t:Lvr0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y(Lvr0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrr0/a;->t:Lvr0/e;

    .line 2
    .line 3
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
