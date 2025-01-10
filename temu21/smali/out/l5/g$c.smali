.class public Ll5/g$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lu5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/g;->p(Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/app_baog_create_address/view/SideBar;ILandroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll5/g;


# direct methods
.method public constructor <init>(Ll5/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/g$c;->b:Ll5/g;

    .line 2
    .line 3
    iput p2, p0, Ll5/g$c;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lst/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/h;->c(Lu5/i;Lst/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic b(Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu5/h;->a(Lu5/i;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lo3/b;)V
    .locals 4

    .line 1
    iget v0, p0, Ll5/g$c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll5/g$c;->b:Ll5/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll5/g;->f(Ll5/g;Lo3/b;)Lo3/b;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll5/g$c;->b:Ll5/g;

    .line 12
    .line 13
    invoke-static {p1}, Ll5/g;->g(Ll5/g;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x30dc9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ll5/g$c;->b:Ll5/g;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ll5/g;->i(Ll5/g;Lo3/b;)Lo3/b;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ll5/g$c;->b:Ll5/g;

    .line 47
    .line 48
    invoke-static {p1}, Ll5/g;->g(Ll5/g;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const v0, 0x30dcc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x3

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Ll5/g$c;->b:Ll5/g;

    .line 77
    .line 78
    invoke-static {v0, p1}, Ll5/g;->k(Ll5/g;Lo3/b;)Lo3/b;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object p1, p0, Ll5/g$c;->b:Ll5/g;

    .line 82
    .line 83
    invoke-static {p1}, Ll5/g;->l(Ll5/g;)Lu5/c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Ll5/g$c;->b:Ll5/g;

    .line 90
    .line 91
    invoke-static {p1}, Ll5/g;->l(Ll5/g;)Lu5/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, Ll5/g$c;->b:Ll5/g;

    .line 96
    .line 97
    invoke-static {v0}, Ll5/g;->d(Ll5/g;)Lo3/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ll5/g$c;->b:Ll5/g;

    .line 102
    .line 103
    invoke-static {v1}, Ll5/g;->h(Ll5/g;)Lo3/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Ll5/g$c;->b:Ll5/g;

    .line 108
    .line 109
    invoke-static {v2}, Ll5/g;->j(Ll5/g;)Lo3/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, p0, Ll5/g$c;->a:I

    .line 114
    .line 115
    invoke-interface {p1, v0, v1, v2, v3}, Lu5/c;->m9(Lo3/b;Lo3/b;Lo3/b;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method
