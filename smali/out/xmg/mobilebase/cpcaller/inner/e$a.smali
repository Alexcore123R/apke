.class abstract Lxmg/mobilebase/cpcaller/inner/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/inner/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/cpcaller/inner/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "token can not be null"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lgr1/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxmg/mobilebase/cpcaller/inner/e$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    instance-of v0, p1, Lxmg/mobilebase/cpcaller/inner/e$a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lxmg/mobilebase/cpcaller/inner/e$a;

    .line 11
    .line 12
    iget-object p1, p1, Lxmg/mobilebase/cpcaller/inner/e$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/cpcaller/inner/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
