.class Ljw/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/j;->b(Ljw/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/history/agent/history/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/i;


# direct methods
.method public constructor <init>(Ljw/i;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljw/j$a;->a:Ljw/i;

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
    .registers 5

    .line 1
    iget-object p1, p0, Ljw/j$a;->a:Ljw/i;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Ljw/i;->C(Ljava/util/List;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/history/agent/history/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/baogong/history/agent/history/a0;

    .line 14
    .line 15
    if-eqz p1, :cond_3f

    .line 16
    .line 17
    iget-object v0, p0, Ljw/j$a;->a:Ljw/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/baogong/history/agent/history/a0;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljw/i;->G(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/baogong/history/agent/history/a0;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "0"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_32

    .line 37
    .line 38
    iget-object p1, p0, Ljw/j$a;->a:Ljw/i;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Ljw/i;->C(Ljava/util/List;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    iget-object v0, p1, Lcom/baogong/history/agent/history/a0;->e:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Ljw/j$a;->a:Ljw/i;

    .line 56
    .line 57
    iget-object v2, p1, Lcom/baogong/history/agent/history/a0;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget p1, p1, Lcom/baogong/history/agent/history/a0;->a:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, p1}, Ljw/i;->C(Ljava/util/List;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
