.class public final Lqa/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/d;->q(Llb/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/c;

.field public final synthetic b:Lju/h0;

.field public final synthetic c:Lqa/d;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Llb/c;Lju/h0;Lqa/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa/d$b;->a:Llb/c;

    .line 2
    .line 3
    iput-object p2, p0, Lqa/d$b;->b:Lju/h0;

    .line 4
    .line 5
    iput-object p3, p0, Lqa/d$b;->c:Lqa/d;

    .line 6
    .line 7
    iput p4, p0, Lqa/d$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lju/n1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/d$b;->a:Llb/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Llb/c;->e()Lia/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lia/d;->B()Lkb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkb/d;->f()Lkb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lqa/d$b;->b:Lju/h0;

    .line 18
    .line 19
    iget-object v2, p0, Lqa/d$b;->a:Llb/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Llb/c;->e()Lia/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lia/d;->a()Llb/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Llb/b;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v3, v2

    .line 34
    invoke-interface {v0, v1, p1, v3}, Lkb/b;->c(Lju/h0;Lju/n1;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lqa/d$b;->c:Lqa/d;

    .line 38
    .line 39
    invoke-static {p1}, Lqa/d;->k(Lqa/d;)Lpa/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lqa/d$b;->d:I

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lpa/a0;->S0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
