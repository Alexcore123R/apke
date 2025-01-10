.class Lu40/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ll50/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu40/c;


# direct methods
.method public constructor <init>(Lu40/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu40/c$a;->c:Lu40/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu40/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lu40/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lu40/c$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const v1, 0x30d42

    .line 13
    .line 14
    .line 15
    const-string v2, "onFailure"

    .line 16
    .line 17
    const-string v3, "/api/poppy/v1/search_suggest"

    .line 18
    .line 19
    invoke-static {v1, v2, v3, p1, v0}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ll50/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "/api/poppy/v1/search_suggest"

    .line 3
    .line 4
    if-eqz p1, :cond_47

    .line 5
    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3c

    .line 11
    .line 12
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll50/k;

    .line 17
    .line 18
    if-eqz p1, :cond_51

    .line 19
    .line 20
    invoke-virtual {p1}, Ll50/k;->a()Ll50/k$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ll50/k$c;->a()Ll50/k$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lu40/c$a;->c:Lu40/c;

    .line 32
    .line 33
    invoke-static {v0}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_51

    .line 38
    .line 39
    if-eqz p1, :cond_51

    .line 40
    .line 41
    iget-object v0, p0, Lu40/c$a;->c:Lu40/c;

    .line 42
    .line 43
    invoke-static {v0}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/baogong/search/k;

    .line 52
    .line 53
    if-eqz v0, :cond_51

    .line 54
    .line 55
    iget-object v1, p0, Lu40/c$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, p1, v1}, Lcom/baogong/search/k;->ma(Ll50/k$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    const-string p1, "respFailed"

    .line 62
    .line 63
    iget-object v2, p0, Lu40/c$a;->b:Ljava/lang/String;

    .line 64
    .line 65
    const v3, 0x30d44

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p1, v1, v0, v2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_51

    .line 72
    :cond_47
    const-string p1, "respNull"

    .line 73
    .line 74
    iget-object v2, p0, Lu40/c$a;->b:Ljava/lang/String;

    .line 75
    .line 76
    const v3, 0x30d43

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1, v1, v0, v2}, La60/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method
