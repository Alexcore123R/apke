.class public Lcb0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/g<",
        "Lcb0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Lbb0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lna0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0/g<",
            "Leb0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna0/g;Lna0/g;Lna0/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lna0/g<",
            "Lbb0/c;",
            ">;",
            "Lna0/g<",
            "Leb0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb0/f;->a:Lna0/g;

    .line 4
    iput-object p2, p0, Lcb0/f;->b:Lna0/g;

    .line 5
    iput-object p3, p0, Lcb0/f;->c:Lna0/g;

    return-void
.end method

.method public constructor <init>(Lqa0/b;Lna0/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa0/b;",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbb0/f;

    invoke-direct {v0, p2, p1}, Lbb0/f;-><init>(Lna0/g;Lqa0/b;)V

    new-instance v1, Leb0/e;

    invoke-direct {v1, p2, p1}, Leb0/e;-><init>(Lna0/g;Lqa0/b;)V

    invoke-direct {p0, p2, v0, v1}, Lcb0/f;-><init>(Lna0/g;Lna0/g;Lna0/g;)V

    return-void
.end method


# virtual methods
.method public a(Lpa0/l;II)Lpa0/l;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;II)",
            "Lpa0/l<",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcb0/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcb0/a;->b()Lpa0/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcb0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcb0/a;->c()Lpa0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcb0/a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcb0/a;->g()Lpa0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    iget-object v3, p0, Lcb0/f;->a:Lna0/g;

    .line 34
    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    invoke-interface {v3, v0, p2, p3}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_6f

    .line 46
    .line 47
    new-instance p1, Lcb0/a;

    .line 48
    .line 49
    invoke-direct {p1, p2, v1, v2}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcb0/b;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lcb0/b;-><init>(Lcb0/a;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_39
    if-eqz v1, :cond_54

    .line 59
    .line 60
    iget-object v3, p0, Lcb0/f;->b:Lna0/g;

    .line 61
    .line 62
    if-eqz v3, :cond_54

    .line 63
    .line 64
    invoke-interface {v3, v1, p2, p3}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_6f

    .line 73
    .line 74
    new-instance p1, Lcb0/a;

    .line 75
    .line 76
    invoke-direct {p1, v0, p2, v2}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lcb0/b;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcb0/b;-><init>(Lcb0/a;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_54
    if-eqz v2, :cond_6f

    .line 86
    .line 87
    iget-object v3, p0, Lcb0/f;->c:Lna0/g;

    .line 88
    .line 89
    if-eqz v3, :cond_6f

    .line 90
    .line 91
    invoke-interface {v3, v2, p2, p3}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_6f

    .line 100
    .line 101
    new-instance p1, Lcb0/a;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1, p2}, Lcb0/a;-><init>(Lpa0/l;Lpa0/l;Lpa0/l;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcb0/b;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lcb0/b;-><init>(Lcb0/a;)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcb0/f;->a:Lna0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lna0/g;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
