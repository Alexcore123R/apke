.class public Lbb0/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lla0/a$a;)Lla0/a;
    .registers 3

    .line 1
    new-instance v0, Lla0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lla0/a;-><init>(Lla0/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lma0/a;
    .registers 2

    .line 1
    new-instance v0, Lma0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lma0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lqa0/b;)Lpa0/l;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lqa0/b;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v4, -0x1

    .line 2
    const-string v5, "gif"

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lnb0/k;->r(JLandroid/graphics/Bitmap;IILjava/lang/String;)Lya0/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lya0/c;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v0}, Lya0/c;-><init>(Landroid/graphics/Bitmap;Lqa0/b;Lya0/n;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public d()Lla0/d;
    .registers 2

    .line 1
    new-instance v0, Lla0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lla0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
