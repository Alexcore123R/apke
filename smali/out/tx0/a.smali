.class public Ltx0/a;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx0/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ltx0/a;->e:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    return-void
.end method
