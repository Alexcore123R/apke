.class public final Lq60/e;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lo60/o;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo60/o;Lo60/b;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/e;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq60/e;->f:Lo60/o;

    .line 7
    .line 8
    iput p4, p0, Lq60/e;->g:I

    .line 9
    .line 10
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
    iget-object v0, p0, Lq60/e;->f:Lo60/o;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo60/o;->s()Lo60/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo60/y;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lq60/e;->g:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lpd1/p;->Q(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo60/b;

    .line 21
    .line 22
    iget-object v1, p0, Lq60/e;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x31caa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lq60/e;->f:Lo60/o;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo60/o;->r()Lo60/x;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lo60/x;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "mall_id"

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    invoke-virtual {v0}, Lo60/b;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    const-string v2, "mall_opt_id"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lq60/e;->g:I

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "opt_list_id"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    return-void
.end method
