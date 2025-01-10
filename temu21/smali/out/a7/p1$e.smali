.class public La7/p1$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lz2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/p1;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:La7/p1;


# direct methods
.method public constructor <init>(La7/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/p1$e;->b:La7/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La7/p1;->Q1(La7/p1;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La7/p1$e;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, La7/p1$e;->b:La7/p1;

    .line 2
    .line 3
    invoke-static {p1}, La7/p1;->R1(La7/p1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La7/p1$e;->b:La7/p1;

    .line 10
    .line 11
    invoke-static {p1}, La7/p1;->S1(La7/p1;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/16 v0, 0x1

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La7/p1$e;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, p0, La7/p1$e;->b:La7/p1;

    .line 24
    .line 25
    invoke-static {p2}, La7/p1;->Q1(La7/p1;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, La7/p1$e;->b:La7/p1;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p1, p2}, La7/p1;->N1(La7/p1;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, La7/p1$e;->b:La7/p1;

    .line 42
    .line 43
    invoke-static {p1}, La7/p1;->P1(La7/p1;)Lx6/i0$e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lxmg/mobilebase/arch/foundation/util/c;->e(Ljava/lang/Object;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, La7/d1;

    .line 52
    .line 53
    invoke-direct {p2}, La7/d1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/baogong/app_baogong_shopping_cart/r;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/baogong/app_baogong_shopping_cart/r;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/foundation/util/c;->a(Lbm1/b;)Lxmg/mobilebase/arch/foundation/util/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lxmg/mobilebase/arch/foundation/util/c;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lx6/x;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p2, p0, La7/p1$e;->b:La7/p1;

    .line 78
    .line 79
    invoke-static {p2}, La7/p1;->Q1(La7/p1;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lx6/x;->F0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method
