.class public Lxmg/mobilebase/apm/crash/data/NativeWrongBean;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private backtrace:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private exceptionName:Ljava/lang/String;

.field private javaStack:Ljava/lang/String;

.field private threadId:I

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->exceptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;I)I
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->threadId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;[Landroid/util/Pair;)[Landroid/util/Pair;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->backtrace:[Landroid/util/Pair;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lxmg/mobilebase/apm/crash/data/NativeWrongBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->javaStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public getBacktrace()[Landroid/util/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->backtrace:[Landroid/util/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExceptionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->exceptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJavaStack()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->javaStack:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThreadId()I
    .registers 2

    .line 1
    iget v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->threadId:I

    .line 2
    .line 3
    return v0
.end method

.method public getThreadName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/crash/data/NativeWrongBean;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
