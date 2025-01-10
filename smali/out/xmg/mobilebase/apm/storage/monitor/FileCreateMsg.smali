.class public Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final caller:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;

.field private final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->method:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->caller:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCaller()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->caller:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/apm/storage/monitor/FileCreateMsg;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
