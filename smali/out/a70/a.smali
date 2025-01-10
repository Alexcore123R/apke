.class public final La70/a;
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

.field public final f:Ljava/lang/Object;

.field public final g:Lo60/o;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lo60/o;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0, p2}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La70/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La70/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La70/a;->g:Lo60/o;

    .line 9
    .line 10
    iput-object p4, p0, La70/a;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, La70/a;->i:I

    .line 13
    .line 14
    iput p6, p0, La70/a;->j:I

    .line 15
    .line 16
    iput-object p7, p0, La70/a;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La70/a;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La70/a;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La70/a;->n:Ljava/lang/String;

    .line 23
    .line 24
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
    iget-object v0, p0, La70/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x34dcc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, La70/a;->g:Lo60/o;

    .line 18
    .line 19
    invoke-virtual {v1}, Lo60/o;->r()Lo60/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lo60/x;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "mall_id"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "component_type"

    .line 34
    .line 35
    iget-object v2, p0, La70/a;->h:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, La70/a;->i:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "position"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, La70/a;->j:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "idx"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "goods_id"

    .line 66
    .line 67
    iget-object v2, p0, La70/a;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "review_id"

    .line 74
    .line 75
    iget-object v2, p0, La70/a;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "opt_name"

    .line 82
    .line 83
    iget-object v2, p0, La70/a;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "imeg_url"

    .line 90
    .line 91
    iget-object v2, p0, La70/a;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    return-void
.end method
