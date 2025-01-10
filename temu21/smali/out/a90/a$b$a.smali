.class public La90/a$b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La90/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, La90/a$b$a;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La90/a$b$a;->b:F

    .line 4
    iput v0, p0, La90/a$b$a;->c:F

    .line 5
    iput v0, p0, La90/a$b$a;->d:F

    .line 6
    iput v0, p0, La90/a$b$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(La90/a$a;)V
    .registers 2

    .line 7
    invoke-direct {p0}, La90/a$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(La90/a$b$a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$a;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La90/a$b$a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$a;->c:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(La90/a$b$a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(La90/a$b$a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$a;->d:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(La90/a$b$a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(La90/a$b$a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$a;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g(La90/a$b$a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$a;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(La90/a$b$a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$a;->a:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic i(La90/a$b$a;)F
    .registers 1

    .line 1
    iget p0, p0, La90/a$b$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(La90/a$b$a;F)F
    .registers 2

    .line 1
    iput p1, p0, La90/a$b$a;->b:F

    .line 2
    .line 3
    return p1
.end method
