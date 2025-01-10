.class public final La81/n$g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, La81/n$g$a;->a:J

    .line 4
    iput-wide v0, p0, La81/n$g$a;->b:J

    .line 5
    iput-wide v0, p0, La81/n$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, La81/n$g$a;->d:F

    .line 7
    iput v0, p0, La81/n$g$a;->e:F

    return-void
.end method

.method public constructor <init>(La81/n$g;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, La81/n$g;->a:J

    iput-wide v0, p0, La81/n$g$a;->a:J

    .line 10
    iget-wide v0, p1, La81/n$g;->b:J

    iput-wide v0, p0, La81/n$g$a;->b:J

    .line 11
    iget-wide v0, p1, La81/n$g;->c:J

    iput-wide v0, p0, La81/n$g$a;->c:J

    .line 12
    iget v0, p1, La81/n$g;->d:F

    iput v0, p0, La81/n$g$a;->d:F

    .line 13
    iget p1, p1, La81/n$g;->e:F

    iput p1, p0, La81/n$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(La81/n$g;La81/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, La81/n$g$a;-><init>(La81/n$g;)V

    return-void
.end method

.method public static synthetic a(La81/n$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/n$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(La81/n$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/n$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(La81/n$g$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, La81/n$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(La81/n$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, La81/n$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(La81/n$g$a;)F
    .registers 1

    .line 1
    iget p0, p0, La81/n$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()La81/n$g;
    .registers 3

    .line 1
    new-instance v0, La81/n$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$g;-><init>(La81/n$g$a;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)La81/n$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/n$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)La81/n$g$a;
    .registers 2

    .line 1
    iput p1, p0, La81/n$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)La81/n$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/n$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)La81/n$g$a;
    .registers 2

    .line 1
    iput p1, p0, La81/n$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)La81/n$g$a;
    .registers 3

    .line 1
    iput-wide p1, p0, La81/n$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
