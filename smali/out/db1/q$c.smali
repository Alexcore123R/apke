.class public Ldb1/q$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ldb1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb1/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>(Ldb1/e0;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1/e0<",
            "*>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldb1/q$c;->a:Ldb1/e0;

    .line 4
    iput-boolean p2, p0, Ldb1/q$c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldb1/e0;ZLdb1/q$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ldb1/q$c;-><init>(Ldb1/e0;Z)V

    return-void
.end method

.method public static synthetic a(Ldb1/q$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ldb1/q$c;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ldb1/q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    check-cast p1, Ldb1/q$c;

    .line 7
    .line 8
    iget-object v0, p1, Ldb1/q$c;->a:Ldb1/e0;

    .line 9
    .line 10
    iget-object v2, p0, Ldb1/q$c;->a:Ldb1/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ldb1/e0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    iget-boolean p1, p1, Ldb1/q$c;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Ldb1/q$c;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldb1/q$c;->a:Ldb1/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb1/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-boolean v1, p0, Ldb1/q$c;->b:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method
