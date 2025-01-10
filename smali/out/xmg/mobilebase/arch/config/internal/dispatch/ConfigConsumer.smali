.class public Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lxmg/mobilebase/threadpool/j;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_19

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 8
    :cond_19
    iput-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 9
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p1

    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->a:Lxmg/mobilebase/threadpool/j;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 3
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object p1

    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {p1, v0}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->a:Lxmg/mobilebase/threadpool/j;

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Lxmg/mobilebase/arch/config/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->d(Lxmg/mobilebase/arch/config/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/Runnable;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->e(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    goto :goto_11

    .line 7
    :cond_6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 12
    .line 13
    const-string v1, "ABC#configConsumerCallback"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public final d(Lxmg/mobilebase/arch/config/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Config changes. key: %s, curVal: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p3, v1, v2

    .line 11
    .line 12
    const-string v2, "ABC.ConfigConsumer"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, p2, v0, p3}, Lxmg/mobilebase/arch/config/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    const-string v1, "ABC#configConsumerCallbackOnMain"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(Lxmg/mobilebase/arch/config/internal/n;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_83

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_83

    .line 15
    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Config is changed, start to dispatch. size: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ABC.ConfigConsumer"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_62

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/config/internal/n;->g(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_31

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v4}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance v5, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;

    .line 91
    .line 92
    invoke-direct {v5, p0, v3, v1}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$a;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Landroid/util/Pair;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->c(ZLjava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_45

    .line 99
    :cond_62
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/internal/n;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_83

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lxmg/mobilebase/arch/config/i;

    .line 118
    .line 119
    if-nez v0, :cond_79

    .line 120
    .line 121
    goto :goto_6a

    .line 122
    :cond_79
    new-instance v1, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;

    .line 123
    .line 124
    invoke-direct {v1, p0, v0}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer$b;-><init>(Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;Lxmg/mobilebase/arch/config/i;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->c(ZLjava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6a

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigConsumer;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
