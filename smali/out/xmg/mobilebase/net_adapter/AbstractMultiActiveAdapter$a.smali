.class public Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$a;->a:Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget p1, p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->priority:I

    .line 6
    .line 7
    iget p2, p2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;->priority:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;

    .line 2
    .line 3
    check-cast p2, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$a;->a(Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;Lxmg/mobilebase/net_adapter/AbstractMultiActiveAdapter$ShardKeyPriority;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
