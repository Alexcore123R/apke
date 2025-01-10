.class public Lbb0/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/g<",
        "Lbb0/c;",
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

.field public final b:Lqa0/b;


# direct methods
.method public constructor <init>(Lna0/g;Lqa0/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lqa0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/f;->a:Lna0/g;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/f;->b:Lqa0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lpa0/l;II)Lpa0/l;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Lbb0/c;",
            ">;II)",
            "Lpa0/l<",
            "Lbb0/c;",
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
    check-cast v0, Lbb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbb0/c;->m()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lza0/b;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0}, Lbb0/c;->r()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0}, Lbb0/c;->q()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v8, "gif"

    .line 24
    .line 25
    move-object v3, v9

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    invoke-static/range {v1 .. v8}, Lnb0/k;->q(JLandroid/graphics/Bitmap;IIIILjava/lang/String;)Lya0/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lya0/c;

    .line 33
    .line 34
    iget-object v3, p0, Lbb0/f;->b:Lqa0/b;

    .line 35
    .line 36
    invoke-direct {v2, v9, v3, v1}, Lya0/c;-><init>(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lbb0/f;->a:Lna0/g;

    .line 40
    .line 41
    invoke-interface {v1, v2, p2, p3}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Lpa0/l;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_3d

    .line 56
    .line 57
    iget-object p3, p0, Lbb0/f;->a:Lna0/g;

    .line 58
    .line 59
    invoke-virtual {v0, p3, p2}, Lbb0/c;->v(Lna0/g;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbb0/f;->a:Lna0/g;

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
