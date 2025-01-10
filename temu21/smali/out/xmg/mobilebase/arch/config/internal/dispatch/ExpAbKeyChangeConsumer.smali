.class public Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;
.super Lql1/a;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lql1/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_19

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 7
    :cond_19
    iput-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lql1/a;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q(Lxmg/mobilebase/arch/config/internal/n;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_44

    .line 11
    .line 12
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_44

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/config/internal/n;->c(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_11

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v3}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-instance v4, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;

    .line 59
    .line 60
    invoke-direct {v4, p0, v2}, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer$a;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;Landroid/util/Pair;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "ABC#ExpAbKeyChangeConsumer"

    .line 64
    .line 65
    invoke-virtual {p0, v3, v4, v2}, Lql1/a;->a(ZLjava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_25

    .line 69
    :cond_44
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ExpAbKeyChangeConsumer;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method
