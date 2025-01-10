.class public final Lpa/n$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/n;->s(Llb/c;Lju/h0;)Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/n;

.field public final synthetic b:Llb/c;

.field public final synthetic c:Lju/h0;


# direct methods
.method public constructor <init>(Lpa/n;Llb/c;Lju/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa/n$b;->a:Lpa/n;

    .line 2
    .line 3
    iput-object p2, p0, Lpa/n$b;->b:Llb/c;

    .line 4
    .line 5
    iput-object p3, p0, Lpa/n$b;->c:Lju/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lju/n1;)V
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpa/n$b;->a:Lpa/n;

    .line 6
    .line 7
    invoke-static {p1}, Lpa/n;->k(Lpa/n;)Lpa/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lpa/a0;->f0()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lib/m;->m:Lib/m$a;

    .line 15
    .line 16
    iget-object v1, p0, Lpa/n$b;->b:Llb/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Llb/c;->e()Lia/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "multi_add_holder"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0, v2}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lpa/n$b;->b:Llb/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Llb/c;->e()Lia/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lia/d;->B()Lkb/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lkb/d;->f()Lkb/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lpa/n$b;->c:Lju/h0;

    .line 45
    .line 46
    iget-object v3, p0, Lpa/n$b;->b:Llb/c;

    .line 47
    .line 48
    invoke-virtual {v3}, Llb/c;->e()Lia/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lia/d;->a()Llb/b;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Llb/b;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    long-to-int v4, v3

    .line 61
    iget-object v3, p0, Lpa/n$b;->a:Lpa/n;

    .line 62
    .line 63
    invoke-virtual {v3}, Lpa/n;->w()[I

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v1, v2, p1, v4, v3}, Lkb/b;->b(Lju/h0;Lju/n1;I[I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lib/m;->m:Lib/m$a;

    .line 71
    .line 72
    iget-object v1, p0, Lpa/n$b;->b:Llb/c;

    .line 73
    .line 74
    invoke-virtual {v1}, Llb/c;->e()Lia/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "multi_add_holder_personalized"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v2}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
