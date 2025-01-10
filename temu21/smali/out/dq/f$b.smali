.class public Ldq/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj12/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldq/f$b;->a:Ldq/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic getSubName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->a(Lj12/z0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic isNoLog()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lj12/y0;->b(Lj12/z0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 2
    .line 3
    invoke-static {v0}, Ldq/f;->v(Ldq/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 11
    .line 12
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 19
    .line 20
    invoke-static {v0}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ldq/f$l;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 28
    .line 29
    invoke-static {v0}, Ldq/f;->z(Ldq/f;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Ldq/f$b;->a:Ldq/f;

    .line 34
    .line 35
    invoke-static {v1}, Ldq/f;->A(Ldq/f;)Ldq/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ldq/m;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Ldq/f$b;->a:Ldq/f;

    .line 48
    .line 49
    invoke-static {v1}, Ldq/f;->y(Ldq/f;)Ldq/f$l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ldq/f$l;->e(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 57
    .line 58
    invoke-static {v0}, Ldq/f;->c(Ldq/f;)Ldq/f$i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 65
    .line 66
    invoke-static {v0}, Ldq/f;->c(Ldq/f;)Ldq/f$i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ldq/f;->d(Ldq/f;Ldq/f$i;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 74
    .line 75
    invoke-static {v0}, Ldq/f;->e(Ldq/f;)Ldq/f$i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    iget-object v0, p0, Ldq/f$b;->a:Ldq/f;

    .line 82
    .line 83
    invoke-static {v0}, Ldq/f;->e(Ldq/f;)Ldq/f$i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ldq/f;->d(Ldq/f;Ldq/f$i;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
