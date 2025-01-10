.class public final Lob/d$c;
.super Li40/m;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/d;->e(Landroid/os/Bundle;Leb/e;Lae1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li40/m<",
        "Lgb/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Leb/f;

.field public final synthetic e:Lob/d;

.field public final synthetic f:Lae1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae1/l<",
            "Leb/f;",
            "Lod1/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leb/f;Lob/d;Lae1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/f;",
            "Lob/d;",
            "Lae1/l<",
            "-",
            "Leb/f;",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lob/d$c;->d:Leb/f;

    .line 2
    .line 3
    iput-object p2, p0, Lob/d$c;->e:Lob/d;

    .line 4
    .line 5
    iput-object p3, p0, Lob/d$c;->f:Lae1/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Li40/m;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Li40/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lgb/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgb/a;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lgb/a;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "sku customized render fail, data="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "SkuCall"

    .line 44
    .line 45
    invoke-static {v4, v1, v3}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lob/d$c;->d:Leb/f;

    .line 49
    .line 50
    iput-object p1, v1, Leb/f;->d:Lgb/a;

    .line 51
    .line 52
    iget-object p1, p0, Lob/d$c;->e:Lob/d;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lob/d;->b(Lob/d;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lob/d$c;->e:Lob/d;

    .line 58
    .line 59
    iget-object v0, p0, Lob/d$c;->d:Leb/f;

    .line 60
    .line 61
    iget-object v1, p0, Lob/d$c;->f:Lae1/l;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lob/d;->d(Lob/d;Leb/f;Lae1/l;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public d(Li40/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/d$c;->e:Lob/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lob/d;->b(Lob/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lob/d$c;->e:Lob/d;

    .line 8
    .line 9
    iget-object v1, p0, Lob/d$c;->d:Leb/f;

    .line 10
    .line 11
    iget-object v2, p0, Lob/d$c;->f:Lae1/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lob/d;->d(Lob/d;Leb/f;Lae1/l;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "sku customized render fail,e:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Li40/n;->a()Li40/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array v0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "SkuCall"

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lpb/g;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
