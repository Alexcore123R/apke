.class public Lwo0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/b$a;
    }
.end annotation


# static fields
.field public static final f:Lwo0/b;


# instance fields
.field private a:I
    .annotation runtime Lac1/c;
        value = "required_network_type"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lac1/c;
        value = "requires_charging"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lac1/c;
        value = "requires_device_idle"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lac1/c;
        value = "requires_battery_low"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "requires_battery_not_low"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwo0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwo0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwo0/b$a;->a()Lwo0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwo0/b;->f:Lwo0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwo0/b$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwo0/b;->a:I

    .line 3
    iget-boolean v1, p1, Lwo0/b$a;->a:Z

    iput-boolean v1, p0, Lwo0/b;->b:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_15

    iget-boolean v1, p1, Lwo0/b$a;->b:Z

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput-boolean v0, p0, Lwo0/b;->c:Z

    .line 5
    iget v0, p1, Lwo0/b$a;->c:I

    iput v0, p0, Lwo0/b;->a:I

    .line 6
    iget-boolean v0, p1, Lwo0/b$a;->d:Z

    iput-boolean v0, p0, Lwo0/b;->d:Z

    .line 7
    iget-boolean p1, p1, Lwo0/b$a;->e:Z

    iput-boolean p1, p0, Lwo0/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lwo0/b;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lwo0/b;->a:I

    .line 10
    iget-boolean v0, p1, Lwo0/b;->b:Z

    iput-boolean v0, p0, Lwo0/b;->b:Z

    .line 11
    iget-boolean v0, p1, Lwo0/b;->c:Z

    iput-boolean v0, p0, Lwo0/b;->c:Z

    .line 12
    iget v0, p1, Lwo0/b;->a:I

    iput v0, p0, Lwo0/b;->a:I

    .line 13
    iget-boolean v0, p1, Lwo0/b;->d:Z

    iput-boolean v0, p0, Lwo0/b;->d:Z

    .line 14
    iget-boolean p1, p1, Lwo0/b;->e:Z

    iput-boolean p1, p0, Lwo0/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lwo0/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo0/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo0/b;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo0/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwo0/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Constraints{mRequiredNetworkType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwo0/b;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mRequiresCharging="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lwo0/b;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mRequiresDeviceIdle="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lwo0/b;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mRequiresBatteryNotLow="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lwo0/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mRequiresStorageNotLow="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lwo0/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
