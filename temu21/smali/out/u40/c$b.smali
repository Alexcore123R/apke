.class Lu40/c$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu40/c;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ln40/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu40/c;


# direct methods
.method public constructor <init>(Lu40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu40/c$b;->a:Lu40/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lu40/c$b;->a:Lu40/c;

    .line 2
    .line 3
    invoke-static {p1}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lu40/c$b;->a:Lu40/c;

    .line 10
    .line 11
    invoke-static {p1}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/baogong/search/k;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/baogong/search/k;->xc()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ln40/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu40/c$b;->a:Lu40/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lu40/c$b;->a:Lu40/c;

    .line 11
    .line 12
    invoke-static {v0}, Lu40/c;->c(Lu40/c;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baogong/search/k;

    .line 21
    .line 22
    if-eqz p1, :cond_43

    .line 23
    .line 24
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_43

    .line 29
    .line 30
    if-eqz v0, :cond_43

    .line 31
    .line 32
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ln40/j;

    .line 37
    .line 38
    if-eqz p1, :cond_3f

    .line 39
    .line 40
    invoke-virtual {p1}, Ln40/j;->a()Ln40/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p1}, Ln40/k;->a()Ln40/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/baogong/search/k;->W8(Ln40/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-interface {v0}, Lcom/baogong/search/k;->xc()V

    .line 57
    .line 58
    .line 59
    goto :goto_48

    .line 60
    :cond_3b
    invoke-interface {v0}, Lcom/baogong/search/k;->xc()V

    .line 61
    .line 62
    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    invoke-interface {v0}, Lcom/baogong/search/k;->xc()V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/baogong/search/k;->xc()V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method
