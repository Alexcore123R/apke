.class public final Ld31/k;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31/k$a;
    }
.end annotation


# static fields
.field public static final g:Ld31/k$a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/UUID;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Ld31/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld31/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld31/k$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld31/k;->g:Ld31/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ld31/k;->a:Ljava/lang/Long;

    .line 6
    iput-object p2, p0, Ld31/k;->b:Ljava/lang/Long;

    .line 7
    iput-object p3, p0, Ld31/k;->c:Ljava/util/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILbe1/g;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    .line 3
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Ld31/k;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    return-void
.end method

.method public static final synthetic a(Ld31/k;I)V
    .registers 2

    .line 1
    iput p1, p0, Ld31/k;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Ld31/k;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ld31/k;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Ld31/k;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Ld31/k;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()J
    .registers 5

    .line 1
    iget-object v0, p0, Ld31/k;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v0, p0, Ld31/k;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :cond_9
    if-eqz v0, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld31/k;->a:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Required value was null."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    :goto_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_25
    return-wide v0
.end method

.method public final g()Ld31/m;
    .registers 2

    .line 1
    iget-object v0, p0, Ld31/k;->f:Ld31/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .registers 2

    .line 1
    iget v0, p0, Ld31/k;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ld31/k;->d:I

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld31/k;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/util/UUID;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld31/k;->c:Ljava/util/UUID;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld31/k;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Ld31/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld31/k;->f:Ld31/m;

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .registers 7

    .line 1
    invoke-static {}, Lb31/b0;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ld31/k;->a:Ljava/lang/Long;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v4, v2

    .line 25
    :goto_18
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 26
    .line 27
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ld31/k;->b:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :cond_25
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 44
    .line 45
    iget v2, p0, Ld31/k;->d:I

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ld31/k;->c:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ld31/k;->f:Ld31/m;

    .line 65
    .line 66
    if-eqz v0, :cond_48

    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0}, Ld31/m;->a()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
