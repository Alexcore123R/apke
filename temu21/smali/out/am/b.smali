.class public Lam/b;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lcom/baogong/category/entity/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/baogong/category/entity/i;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam/b;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p3, p0, Lam/b;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/baogong/category/entity/i;

    .line 7
    .line 8
    if-eqz v0, :cond_3e

    .line 9
    .line 10
    iget v1, p0, Lam/b;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baogong/category/entity/i;->z(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lam/b;->e:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x30d75

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v2}, Lfm/c;->a(Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;Lcom/baogong/category/entity/i;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/baogong/category/entity/i;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    const-string v0, "open"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v0, "close"

    .line 47
    .line 48
    :goto_2f
    const-string v2, "open_condition"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
