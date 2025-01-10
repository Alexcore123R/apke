.class public Lcom/adjust/sdk/Util;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

.field public static final SecondsDisplayFormat:Ljava/text/DecimalFormat;

.field public static final dateFormatter:Ljava/text/SimpleDateFormat;

.field private static final fieldReadErrorMessage:Ljava/lang/String; = "Unable to read \'%s\' field in migration device with message (%s)"

.field private static volatile playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adjust/sdk/Util;->newLocalDecimalFormat()Ljava/text/DecimalFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    .line 6
    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    .line 10
    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/adjust/sdk/Util;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static canReadNonPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static canReadPlayIds(Lcom/adjust/sdk/AdjustConfig;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/AdjustConfig;->playStoreKidsAppEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/adjust/sdk/AdjustConfig;->coppaCompliantEnabled:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    aput-object p0, v3, v0

    .line 27
    .line 28
    const-string p0, "Unable to check permission \'%s\' with message (%s)"

    .line 29
    .line 30
    invoke-interface {v2, p0, v3}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "%0"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    array-length p0, p0

    .line 18
    shl-int/2addr p0, v1

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "x"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    invoke-static {p0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static createUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalEnum(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
.end method

.method public static equalString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static equalsDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    cmp-long v4, v2, p0

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    :goto_0
    if-nez p0, :cond_3

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_3
    return v0
.end method

.method public static varargs formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adjust/sdk/Util$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getAndroidId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AndroidIdUtil;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCpuAbi()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method private static getGoogleAdId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x2af8

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;J)Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/adjust/sdk/Util;->getAdvertisingInfoObject(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/adjust/sdk/Util;->getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static getGoogleAdId(Landroid/content/Context;Lcom/adjust/sdk/OnDeviceIdsRead;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$d;

    invoke-direct {v0, p1}, Lcom/adjust/sdk/Util$d;-><init>(Lcom/adjust/sdk/OnDeviceIdsRead;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Context;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->execute([Ljava/lang/Object;)Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    return-void
.end method

.method public static getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/LocaleList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v2, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private static getLogger()Lcom/adjust/sdk/ILogger;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getPlayAdId(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public static getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "%s: %s"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v3, v1

    .line 11
    .line 12
    aput-object p1, v3, v0

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p1, "%s"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static getRootCause(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->hasRootCause(Ljava/lang/Exception;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/io/PrintWriter;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "Caused by:"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "@"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    array-length v1, p0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    return-object p0
.end method

.method public static getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/Util;->getSdkPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "\\d+"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    array-length v1, p0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "android4.37.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSupportedAbis()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J
    .locals 4

    .line 1
    iget v0, p1, Lcom/adjust/sdk/BackoffStrategy;->minRetries:I

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p0, 0x0

    .line 6
    .line 7
    return-wide p0

    .line 8
    :cond_0
    sub-int/2addr p0, v0

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-long v0, v0

    .line 17
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->milliSecondMultiplier:J

    .line 18
    .line 19
    mul-long v0, v0, v2

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->maxWait:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p1, Lcom/adjust/sdk/BackoffStrategy;->minRange:D

    .line 28
    .line 29
    iget-wide p0, p1, Lcom/adjust/sdk/BackoffStrategy;->maxRange:D

    .line 30
    .line 31
    invoke-static {v2, v3, p0, p1}, Lcom/adjust/sdk/Util;->randomInRange(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    long-to-double v0, v0

    .line 36
    mul-double v0, v0, p0

    .line 37
    .line 38
    double-to-long p0, v0

    .line 39
    return-wide p0
.end method

.method public static hasRootCause(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Caused by:"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/adjust/sdk/Util;->convertToHex([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static hashBoolean(Ljava/lang/Boolean;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static hashDouble(Ljava/lang/Double;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static hashEnum(Ljava/lang/Enum;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static hashLong(Ljava/lang/Long;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static hashObject(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static hashString(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x25

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    mul-int/lit8 p1, p1, 0x25

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static isAdjustUninstallDetectionPayload(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    const-string v1, "adjust_purpose"

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "uninstall detection"

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private static isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method private static isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static isEqualMetaReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeMeta:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerMeta:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->isClick:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->isClickMeta:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method public static isEqualReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;)Z
    .locals 1

    .line 1
    const-string v0, "google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualGoogleReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string v0, "huawei_ads"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAdsDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const-string v0, "huawei_app_gallery"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualHuaweiReferrerAppGalleryDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    const-string v0, "samsung"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    const-string v0, "xiaomi"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_4
    const-string v0, "vivo"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualVivoReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_5
    const-string v0, "meta"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-static {p0, p2}, Lcom/adjust/sdk/Util;->isEqualMetaReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private static isEqualSamsungReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static isEqualVivoReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method private static isEqualXiaomiReferrerDetails(Lcom/adjust/sdk/ReferrerDetails;Lcom/adjust/sdk/ActivityState;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-wide v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static isGooglePlayGamesForPC(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isPlayTrackingEnabled(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 1

    .line 1
    new-instance v0, Lcom/adjust/sdk/Util$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/adjust/sdk/Util$c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p2, p3}, Lcom/adjust/sdk/Util;->runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method

.method public static isUrlFilteredOut(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    :goto_0
    return v0
.end method

.method public static isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v3, "%s parameter %s is missing"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v0, v2

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-interface {p0, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "%s parameter %s is empty"

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    invoke-interface {p0, v3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    return v1
.end method

.method public static mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x4

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v3, v4, v5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    aput-object v2, v4, v3

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object p2, v4, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v1, v4, v2

    .line 78
    .line 79
    const-string v1, "Key %s with value %s from %s parameter was replaced by value %s"

    .line 80
    .line 81
    invoke-interface {p0, v1, v4}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object v0
.end method

.method private static newLocalDecimalFormat()Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v2, "0.0"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\s"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string v0, "\'%s\'"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static randomInRange(DD)D
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sub-double/2addr p2, p0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    mul-double v0, v0, p2

    .line 12
    .line 13
    add-double/2addr v0, p0

    .line 14
    return-wide v0
.end method

.method public static readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v1, p1

    .line 23
    .line 24
    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p2
.end method

.method public static readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v1, p1

    .line 23
    .line 24
    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return p2
.end method

.method public static readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v1, p1

    .line 23
    .line 24
    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-wide p2
.end method

.method public static readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 9
    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    .line 13
    .line 14
    :try_start_2
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 17
    .line 18
    .line 19
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "Read %s: %s"

    .line 32
    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p2, v4, v1

    .line 36
    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    invoke-interface {p1, p3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_0
    :try_start_4
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string v4, "Failed to read %s object (%s)"

    .line 55
    .line 56
    new-array v5, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p2, v5, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aput-object p1, v5, v2

    .line 65
    .line 66
    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_3
    move-exception p1

    .line 72
    move-object v6, v3

    .line 73
    move-object v3, p0

    .line 74
    move-object p0, v6

    .line 75
    goto :goto_3

    .line 76
    :catch_4
    move-object v6, v3

    .line 77
    move-object v3, p0

    .line 78
    move-object p0, v6

    .line 79
    goto :goto_5

    .line 80
    :goto_1
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const-string v4, "Failed to cast %s object (%s)"

    .line 85
    .line 86
    new-array v5, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v5, v1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v5, v2

    .line 95
    .line 96
    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_2
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const-string v4, "Failed to find %s class (%s)"

    .line 105
    .line 106
    new-array v5, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p2, v5, v1

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    aput-object p1, v5, v2

    .line 115
    .line 116
    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :catch_5
    move-exception p0

    .line 121
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v3

    .line 124
    move-object v3, v6

    .line 125
    goto :goto_3

    .line 126
    :catch_6
    move-object p0, v3

    .line 127
    move-object v3, p1

    .line 128
    goto :goto_5

    .line 129
    :catch_7
    move-exception p1

    .line 130
    move-object p0, v3

    .line 131
    :goto_3
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const-string v4, "Failed to open %s file for reading (%s)"

    .line 136
    .line 137
    new-array v5, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, v5, v1

    .line 140
    .line 141
    aput-object p1, v5, v2

    .line 142
    .line 143
    invoke-interface {p3, v4, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v6, v3

    .line 147
    move-object v3, p0

    .line 148
    move-object p0, v6

    .line 149
    goto :goto_6

    .line 150
    :catch_8
    move-object p0, v3

    .line 151
    :goto_5
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p3, "%s file not found"

    .line 156
    .line 157
    new-array v4, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p2, v4, v1

    .line 160
    .line 161
    invoke-interface {p1, p3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_6
    if-eqz p0, :cond_0

    .line 166
    .line 167
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :catch_9
    move-exception p0

    .line 172
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string p3, "Failed to close %s file for reading (%s)"

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object p2, v0, v1

    .line 181
    .line 182
    aput-object p0, v0, v2

    .line 183
    .line 184
    invoke-interface {p1, p3, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_0
    :goto_7
    return-object v3
.end method

.method public static readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p0, v1, p1

    .line 23
    .line 24
    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static resolveContentProvider(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :catch_0
    :cond_0
    return v0
.end method

.method private static runSyncInPlayAdIdSchedulerWithTimeout(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;J)TR;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lcom/adjust/sdk/Util;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 13
    .line 14
    const-string v1, "PlayAdIdLibrary"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/adjust/sdk/Util;->playAdIdScheduler:Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduleFutureWithReturn(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    return-object p0

    .line 44
    :catch_0
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/Util;->hash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    new-instance p1, Ljava/io/ObjectOutputStream;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v3, "Wrote %s: %s"

    .line 26
    .line 27
    new-array v4, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p3, v4, v2

    .line 30
    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    invoke-interface {p2, v3, v4}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/NotSerializableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "Failed to serialize %s"

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p3, v3, v2

    .line 48
    .line 49
    invoke-interface {p0, p2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception p0

    .line 54
    move-object p1, p2

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v3, "Failed to open %s for writing (%s)"

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p3, v4, v2

    .line 67
    .line 68
    aput-object p0, v4, v1

    .line 69
    .line 70
    invoke-interface {p2, v3, v4}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-eqz p1, :cond_0

    .line 74
    .line 75
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_4
    move-exception p0

    .line 80
    invoke-static {}, Lcom/adjust/sdk/Util;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Failed to close %s file for writing (%s)"

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p3, v0, v2

    .line 89
    .line 90
    aput-object p0, v0, v1

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_2
    return-void
.end method
