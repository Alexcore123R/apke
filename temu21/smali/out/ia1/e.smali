.class public final Lia1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lia1/g;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Lia1/g;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lia1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lia1/e;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lia1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lia1/e;->a:Lia1/g;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lia1/g;)Lia1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lia1/e;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lia1/e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lia1/e;-><init>(Lia1/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lia1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lia1/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_47

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lia1/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_43

    .line 11
    .line 12
    iget-object v0, p0, Lia1/e;->a:Lia1/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lia1/g;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lia1/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_3e

    .line 21
    .line 22
    if-ne v2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_3e

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " & "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". This is likely due to a circular dependency."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    :goto_3e
    iput-object v0, p0, Lia1/e;->b:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lia1/e;->a:Lia1/g;

    .line 67
    .line 68
    :cond_43
    monitor-exit p0

    .line 69
    goto :goto_47

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_7 .. :try_end_46} :catchall_3c

    .line 71
    throw v0

    .line 72
    :cond_47
    :goto_47
    return-object v0
.end method
