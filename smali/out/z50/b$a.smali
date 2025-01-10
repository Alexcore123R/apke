.class Lz50/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz50/b;->i(Ljava/lang/String;IJLz50/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ll50/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz50/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz50/c$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz50/b$a;->a:Lz50/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz50/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 6

    .line 1
    const-string v0, "/api/poppy/v2/search_activation"

    .line 2
    .line 3
    const-string v1, "search_activation"

    .line 4
    .line 5
    invoke-static {v0, v1}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    iget-object v1, p0, Lz50/b$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const v2, 0x30d42

    .line 21
    .line 22
    .line 23
    const-string v3, "onFailure"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, p1, v1}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ll50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "search_activation"

    .line 3
    .line 4
    const-string v2, "/api/poppy/v2/search_activation"

    .line 5
    .line 6
    if-eqz p1, :cond_41

    .line 7
    .line 8
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_32

    .line 13
    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ll50/g;

    .line 19
    .line 20
    if-eqz p1, :cond_4f

    .line 21
    .line 22
    invoke-virtual {p1}, Ll50/g;->a()Ll50/g$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ll50/g$b;->b()Ll50/g$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p1, Ll50/g$c;->a:Ll50/j;

    .line 37
    .line 38
    iget-object v1, p0, Lz50/b$a;->a:Lz50/c$a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lz50/b;->b(Ll50/j;Lz50/c$a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Ll50/g$c;->b:Ll50/d;

    .line 44
    .line 45
    iget-object v0, p0, Lz50/b$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lz50/b;->c(Ll50/d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    invoke-static {v2, v1}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lz50/b$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    const v2, 0x30d44

    .line 58
    .line 59
    .line 60
    const-string v3, "respFailed"

    .line 61
    .line 62
    invoke-static {v2, v3, p1, v0, v1}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    invoke-static {v2, v1}, La60/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lz50/b$a;->b:Ljava/lang/String;

    .line 71
    .line 72
    const v2, 0x30d43

    .line 73
    .line 74
    .line 75
    const-string v3, "respNull"

    .line 76
    .line 77
    invoke-static {v2, v3, p1, v0, v1}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method
