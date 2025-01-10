.class public Ly7/p;
.super Lyi/v;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyi/v<",
        "Lx6/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/fragment/app/Fragment;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ILx6/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lyi/v;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly7/p;->e:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput p2, p0, Ly7/p;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    .line 1
    invoke-super {p0}, Lyi/v;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyi/v;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx6/p0;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-string v0, "reselect"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x2

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v0, "find similar"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x5

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v0, "remove"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lx6/p0;->u0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x6

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    const-string v0, "remove all"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_0
    iget-object v1, p0, Ly7/p;->e:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x3876d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "btn_content"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method
