.class public Lia/i1$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lia/i1;


# direct methods
.method public constructor <init>(Lia/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lia/i1$a;->a:Lia/i1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$a;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->z()Lxa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Lxa/a;->c:I

    .line 12
    .line 13
    iget-object p1, p0, Lia/i1$a;->a:Lia/i1;

    .line 14
    .line 15
    invoke-static {p1}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lla/f;->c(Lia/d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lia/i1$a;->a:Lia/i1;

    .line 23
    .line 24
    invoke-static {p1}, Lia/i1;->y(Lia/i1;)Lkb/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lkb/e;->y4()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lia/i1$a;->a:Lia/i1;

    .line 2
    .line 3
    invoke-static {v0}, Lia/i1;->x(Lia/i1;)Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->z()Lxa/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lxa/a;->c:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
