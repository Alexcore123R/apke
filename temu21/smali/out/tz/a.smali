.class public final Ltz/a;
.super Landroidx/recyclerview/widget/e$b;
.source "Temu"


# instance fields
.field public final a:[Ltz/b;

.field public final b:[Ltz/b;


# direct methods
.method public constructor <init>([Ltz/b;[Ltz/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltz/a;->a:[Ltz/b;

    .line 5
    .line 6
    iput-object p2, p0, Ltz/a;->b:[Ltz/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ltz/a;->a:[Ltz/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltz/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ltz/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, v1

    .line 22
    :goto_15
    iget-object v2, p0, Ltz/a;->b:[Ltz/b;

    .line 23
    .line 24
    invoke-static {v2, p2}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltz/b;

    .line 29
    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    invoke-virtual {v2}, Ltz/b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v2, v1

    .line 42
    :goto_29
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_31
    iget-object v0, p0, Ltz/a;->a:[Ltz/b;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltz/b;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Ltz/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v1

    .line 66
    :goto_41
    iget-object v0, p0, Ltz/a;->b:[Ltz/b;

    .line 67
    .line 68
    invoke-static {v0, p2}, Lpd1/i;->t([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Ltz/b;

    .line 73
    .line 74
    if-eqz p2, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p2}, Ltz/b;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    invoke-static {p1, v1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public b(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ltz/a;->a(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltz/a;->b:[Ltz/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltz/a;->a:[Ltz/b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
