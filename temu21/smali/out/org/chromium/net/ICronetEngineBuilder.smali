.class public abstract Lorg/chromium/net/ICronetEngineBuilder;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final CONNECTION_MIGRATION_OPTIONS:I = 0x1

.field public static final DNS_OPTIONS:I = 0x2

.field public static final QUIC_OPTIONS:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lorg/chromium/net/ICronetEngineBuilder;"
        }
    .end annotation
.end method

.method public abstract addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract build()Lorg/chromium/net/ExperimentalCronetEngine;
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract getDefaultUserAgent()Ljava/lang/String;
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public setConnectionMigrationOptions(Lorg/chromium/net/ConnectionMigrationOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public setDnsOptions(Lorg/chromium/net/DnsOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public abstract setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public setQuicOptions(Lorg/chromium/net/QuicOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
.end method

.method public setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2

    .line 1
    return-object p0
.end method

.method public abstract setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
.end method
