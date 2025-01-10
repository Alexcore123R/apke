.class public Lr60/f;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lo60/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lo60/o;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo60/o;Lo60/b;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr60/f;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lr60/f;->f:Lo60/o;

    .line 7
    .line 8
    iput p4, p0, Lr60/f;->g:I

    .line 9
    .line 10
    iput p5, p0, Lr60/f;->h:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 5

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo60/b;

    .line 7
    .line 8
    if-eqz v0, :cond_48

    .line 9
    .line 10
    iget-object v1, p0, Lr60/f;->f:Lo60/o;

    .line 11
    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lr60/f;->e:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-static {v2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, p0, Lr60/f;->h:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Llt/a$b;->E(I)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "mall_id"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "mall_opt_id"

    .line 45
    .line 46
    invoke-virtual {v0}, Lo60/b;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v1, p0, Lr60/f;->g:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "opt_list_id"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
