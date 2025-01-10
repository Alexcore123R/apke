.class public Lzj1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/util/Printer;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, ">"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "<"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    const-string p1, "CatonPrinter"

    .line 25
    .line 26
    const-string v0, "println not start and not end."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x3e9

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lzj1/b;->O(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    invoke-static {}, Lzj1/b;->D()Lzj1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x3ea

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lzj1/b;->N(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method
