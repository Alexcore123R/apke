.class public interface abstract Lxmg/mobilebase/basiccomponent/nettest/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/nettest/b$b;
    }
.end annotation


# static fields
.field public static final a:Lxmg/mobilebase/basiccomponent/nettest/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/nettest/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/nettest/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/nettest/b;->a:Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/NetTestAppInfo;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/HttpRequest;Lxmg/mobilebase/basiccomponent/nettest/b$b;)V
.end method
