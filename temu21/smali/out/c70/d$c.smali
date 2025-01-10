.class public final Lc70/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lik/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/d;->getGoodsItemParams(I)Lik/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc70/d;


# direct methods
.method public constructor <init>(ZLc70/d;)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lc70/d$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lc70/d$c;->b:Lc70/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc70/d$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lc70/d$c;->b:Lc70/d;

    .line 6
    .line 7
    invoke-static {v0}, Lc70/d;->v0(Lc70/d;)Lc70/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lc70/e;->d()Lo60/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Items"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo60/i;->A(Ljava/lang/String;)Lo60/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lo60/i;->I()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc70/d$c;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lc70/d$c;->b:Lc70/d;

    .line 8
    .line 9
    invoke-static {p1}, Lc70/d;->v0(Lc70/d;)Lc70/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lc70/e;->d()Lo60/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Items"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lo60/i;->y(Ljava/lang/String;)Lo60/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lo60/i;->I()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
