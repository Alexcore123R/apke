.class public final enum Lm31/c$c;
.super Ljava/lang/Enum;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm31/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm31/c$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm31/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm31/c$c;

.field public static final enum b:Lm31/c$c;

.field public static final enum c:Lm31/c$c;

.field public static final enum d:Lm31/c$c;

.field public static final enum e:Lm31/c$c;

.field public static final enum f:Lm31/c$c;

.field public static final synthetic g:[Lm31/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm31/c$c;

    .line 2
    .line 3
    const-string v1, "Unknown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm31/c$c;->a:Lm31/c$c;

    .line 10
    .line 11
    new-instance v0, Lm31/c$c;

    .line 12
    .line 13
    const-string v1, "Analysis"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lm31/c$c;->b:Lm31/c$c;

    .line 20
    .line 21
    new-instance v0, Lm31/c$c;

    .line 22
    .line 23
    const-string v1, "AnrReport"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lm31/c$c;->c:Lm31/c$c;

    .line 30
    .line 31
    new-instance v0, Lm31/c$c;

    .line 32
    .line 33
    const-string v1, "CrashReport"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lm31/c$c;->d:Lm31/c$c;

    .line 40
    .line 41
    new-instance v0, Lm31/c$c;

    .line 42
    .line 43
    const-string v1, "CrashShield"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lm31/c$c;->e:Lm31/c$c;

    .line 50
    .line 51
    new-instance v0, Lm31/c$c;

    .line 52
    .line 53
    const-string v1, "ThreadCheck"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lm31/c$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lm31/c$c;->f:Lm31/c$c;

    .line 60
    .line 61
    invoke-static {}, Lm31/c$c;->a()[Lm31/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lm31/c$c;->g:[Lm31/c$c;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lm31/c$c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lm31/c$c;

    .line 3
    .line 4
    sget-object v1, Lm31/c$c;->a:Lm31/c$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lm31/c$c;->b:Lm31/c$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lm31/c$c;->c:Lm31/c$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lm31/c$c;->d:Lm31/c$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lm31/c$c;->e:Lm31/c$c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lm31/c$c;->f:Lm31/c$c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm31/c$c;
    .registers 2

    .line 1
    const-class v0, Lm31/c$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm31/c$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm31/c$c;
    .registers 1

    .line 1
    sget-object v0, Lm31/c$c;->g:[Lm31/c$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm31/c$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lm31/c$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const-string v0, "shield_log_"

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-string v0, "crash_log_"

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "anr_log_"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "analysis_log_"

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lm31/c$c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_23

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_1a

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const-string v0, "ThreadCheck"

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const-string v0, "CrashShield"

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :cond_20
    const-string v0, "CrashReport"

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "AnrReport"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v0, "Analysis"

    .line 40
    .line 41
    :goto_28
    return-object v0
.end method
