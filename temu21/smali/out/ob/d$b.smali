.class public final Lob/d$b;
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
        "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
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
    iput-object p1, p0, Lob/d$b;->d:Leb/f;

    .line 2
    .line 3
    iput-object p2, p0, Lob/d$b;->e:Lob/d;

    .line 4
    .line 5
    iput-object p3, p0, Lob/d$b;->f:Lae1/l;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/r<",
            "Lcom/baogong/app_baogong_sku/data/SkuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob/d$b;->d:Leb/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Li40/r;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 8
    .line 9
    iput-object p1, v0, Leb/f;->b:Lcom/baogong/app_baogong_sku/data/SkuResponse;

    .line 10
    .line 11
    iget-object p1, p0, Lob/d$b;->e:Lob/d;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lob/d;->c(Lob/d;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lob/d$b;->e:Lob/d;

    .line 18
    .line 19
    iget-object v1, p0, Lob/d$b;->d:Leb/f;

    .line 20
    .line 21
    iget-object v2, p0, Lob/d$b;->f:Lae1/l;

    .line 22
    .line 23
    invoke-static {p1, v1, v2, v0}, Lob/d;->d(Lob/d;Leb/f;Lae1/l;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Li40/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lob/d$b;->e:Lob/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lob/d;->c(Lob/d;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lob/d$b;->e:Lob/d;

    .line 8
    .line 9
    iget-object v1, p0, Lob/d$b;->d:Leb/f;

    .line 10
    .line 11
    iget-object v2, p0, Lob/d$b;->f:Lae1/l;

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
    const-string v1, "sku main render fail,e:"

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
