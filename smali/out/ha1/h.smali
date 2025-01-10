.class public final synthetic Lha1/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lha1/i;->a:Lha1/i;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lga1/k;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "ab_cache_key_update_2320"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lj81/l;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_23

    .line 9
    .line 10
    iget-object v0, p0, Lga1/k;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object p0, p0, Lga1/k;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    iget-object v0, p0, Lga1/k;->i:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object p0, p0, Lga1/k;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    return-object v0
.end method
