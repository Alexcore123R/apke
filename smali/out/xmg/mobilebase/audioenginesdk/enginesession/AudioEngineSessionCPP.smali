.class public Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSessionCPP;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Ljava/lang/String; = "audio_engine_aeCpp"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxmg/mobilebase/audioenginesdk/AudioEngineAPI;->loadLibrariesOnce(Lxmg/mobilebase/audioenginesdk/e;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/audioenginesdk/enginesession/AudioEngineSessionCPP;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "audio engine session create"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static native JNIGetAEHandler()J
.end method
