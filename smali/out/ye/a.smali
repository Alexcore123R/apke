.class public abstract Lye/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv/j;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lye/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lbw/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lbw/c;->a:Lnq1/a$b;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    sget-object v2, Lye/a$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p1, Lbw/c;->a:Lnq1/a$b;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Llt/a$b;->G()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Llt/a$b;->B()Llt/a$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Llt/a$b;->x()Llt/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Llt/a$b;->v()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v1, p0, Lye/a;->a:Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Llt/a$b;->A()Llt/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    iget v2, p1, Lbw/c;->c:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lye/a;->c(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, -0x1

    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_7
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lbw/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llt/a$b;->y()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p1, p1, Lbw/c;->d:Ljava/util/Map;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lff/h;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Llt/a$b;->y()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lye/a;->b:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lff/h;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lye/a;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract c(I)I
.end method
