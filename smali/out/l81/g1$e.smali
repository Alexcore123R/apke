.class public final Ll81/g1$e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public b:Ll81/d2;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ll81/d2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/g1$e;->b:Ll81/d2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ll81/g1$e;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll81/g1$e;->a:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public b(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll81/g1$e;->a:Z

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    or-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Ll81/g1$e;->a:Z

    .line 10
    .line 11
    iget v0, p0, Ll81/g1$e;->c:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ll81/g1$e;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public c(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll81/g1$e;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ll81/g1$e;->f:Z

    .line 5
    .line 6
    iput p1, p0, Ll81/g1$e;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public d(Ll81/d2;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll81/g1$e;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll81/g1$e;->b:Ll81/d2;

    .line 4
    .line 5
    if-eq v1, p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Ll81/g1$e;->a:Z

    .line 12
    .line 13
    iput-object p1, p0, Ll81/g1$e;->b:Ll81/d2;

    .line 14
    .line 15
    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ll81/g1$e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget v0, p0, Ll81/g1$e;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_12

    .line 10
    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, Lj81/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-boolean v1, p0, Ll81/g1$e;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ll81/g1$e;->d:Z

    .line 22
    .line 23
    iput p1, p0, Ll81/g1$e;->e:I

    .line 24
    .line 25
    return-void
.end method
