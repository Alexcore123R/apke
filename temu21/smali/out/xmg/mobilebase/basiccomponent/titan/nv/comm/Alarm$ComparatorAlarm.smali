.class Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ComparatorAlarm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$ComparatorAlarm;->compare([Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public compare([Ljava/lang/Object;[Ljava/lang/Object;)I
    .registers 6

    .line 2
    sget-object v0, Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;->ID:Lxmg/mobilebase/basiccomponent/titan/nv/comm/Alarm$TSetData;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, p2, p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    return p1
.end method
