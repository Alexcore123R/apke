.class public Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/config/internal/dispatch/EventDispatcher$EventConsumer;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->b:Ljava/lang/String;

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
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/config/internal/n;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxmg/mobilebase/arch/config/e;

    .line 23
    .line 24
    iget-object v1, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lxmg/mobilebase/arch/config/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lxmg/mobilebase/arch/config/internal/dispatch/ConfigCvvConsumer;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
