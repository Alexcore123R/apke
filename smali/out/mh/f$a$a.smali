.class public Lmh/f$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Llh/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh/f$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmh/f$a;


# direct methods
.method public constructor <init>(Lmh/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 2
    .line 3
    iget-object p1, p1, Lmh/f$a;->a:Lmh/f;

    .line 4
    .line 5
    invoke-static {p1}, Lmh/f;->J1(Lmh/f;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 14
    .line 15
    iget-object p2, p2, Lmh/f$a;->a:Lmh/f;

    .line 16
    .line 17
    invoke-static {p2}, Lmh/f;->M1(Lmh/f;)Ljh/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "gender"

    .line 26
    .line 27
    invoke-interface {p2, v1, v0}, Ljh/a;->e6(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 31
    .line 32
    iget-object p2, p2, Lmh/f$a;->a:Lmh/f;

    .line 33
    .line 34
    invoke-static {p2}, Lmh/f;->L1(Lmh/f;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 43
    .line 44
    iget-object v0, v0, Lmh/f$a;->a:Lmh/f;

    .line 45
    .line 46
    invoke-static {v0}, Lmh/f;->K1(Lmh/f;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmh/f$a$a;->a:Lmh/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmh/f$a;->a:Lmh/f;

    .line 4
    .line 5
    invoke-static {v0}, Lmh/f;->L1(Lmh/f;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x30dfd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    return-void
.end method
