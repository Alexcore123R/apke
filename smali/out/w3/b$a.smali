.class public Lw3/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/tablayout/TabLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/b$a;->b:Lw3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lw3/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ac(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z6(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lw3/b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lw3/b$a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly3/h$a;

    .line 23
    .line 24
    iget-object v1, p0, Lw3/b$a;->b:Lw3/b;

    .line 25
    .line 26
    iget-object v0, v0, Ly3/h$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lw3/b;->b(Lw3/b;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    const-string p1, "CA.RootComponent"

    .line 38
    .line 39
    const-string v0, "[onTabSelected] position wrong"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public synthetic h8(Lcom/baogong/tablayout/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/baogong/tablayout/k;->a(Lcom/baogong/tablayout/TabLayout$e;Lcom/baogong/tablayout/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q7(Lcom/baogong/tablayout/TabLayout$g;ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw3/b$a;->b:Lw3/b;

    .line 2
    .line 3
    iget-object p2, p2, Lw3/a;->a:Lg4/k;

    .line 4
    .line 5
    invoke-interface {p2}, Lg4/e;->A9()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/baogong/tablayout/TabLayout$g;->j()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lw3/b$a;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-ltz p2, :cond_1

    .line 19
    .line 20
    if-lt p2, p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p0, Lw3/b$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p3, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ly3/h$a;

    .line 30
    .line 31
    iget-object p3, p0, Lw3/b$a;->b:Lw3/b;

    .line 32
    .line 33
    iget-object v0, p2, Ly3/h$a;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p3, v0}, Lw3/b;->d(Lw3/b;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lw3/b$a;->b:Lw3/b;

    .line 39
    .line 40
    iget-object p3, p3, Lw3/a;->a:Lg4/k;

    .line 41
    .line 42
    invoke-interface {p3}, Lg4/e;->d0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const v0, 0x38429

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-object v0, p0, Lw3/b$a;->b:Lw3/b;

    .line 58
    .line 59
    invoke-static {v0}, Lw3/b;->c(Lw3/b;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "multi_field_key"

    .line 64
    .line 65
    invoke-virtual {p3, v1, v0}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget-object v0, Lnq1/a$b;->b:Lnq1/a$b;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lw3/b$a;->b:Lw3/b;

    .line 79
    .line 80
    iget-object p2, p2, Ly3/h$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p3, p2, v0}, Lw3/b;->b(Lw3/b;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/baogong/tablayout/TabLayout$g;->z(Ljava/lang/CharSequence;)Lcom/baogong/tablayout/TabLayout$g;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lw3/b$a;->b:Lw3/b;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lw3/b;->t(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    :goto_0
    const-string p1, "CA.RootComponent"

    .line 97
    .line 98
    const-string p2, "[onTabSelected] position wrong"

    .line 99
    .line 100
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
