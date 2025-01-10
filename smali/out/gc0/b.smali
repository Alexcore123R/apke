.class public final Lgc0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lgc0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgc0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lgc0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgc0/b;->a:Lgc0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "device_record"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x161fd

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x26

    .line 14
    .line 15
    :goto_0
    return-wide v0
.end method
