.class public final Lh41/b$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhb1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh41/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhb1/d<",
        "Lh41/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lh41/b$d;

.field public static final b:Lhb1/c;

.field public static final c:Lhb1/c;

.field public static final d:Lhb1/c;

.field public static final e:Lhb1/c;

.field public static final f:Lhb1/c;

.field public static final g:Lhb1/c;

.field public static final h:Lhb1/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lh41/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh41/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh41/b$d;->a:Lh41/b$d;

    .line 7
    .line 8
    const-string v0, "eventTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh41/b$d;->b:Lhb1/c;

    .line 15
    .line 16
    const-string v0, "eventCode"

    .line 17
    .line 18
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh41/b$d;->c:Lhb1/c;

    .line 23
    .line 24
    const-string v0, "eventUptimeMs"

    .line 25
    .line 26
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh41/b$d;->d:Lhb1/c;

    .line 31
    .line 32
    const-string v0, "sourceExtension"

    .line 33
    .line 34
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh41/b$d;->e:Lhb1/c;

    .line 39
    .line 40
    const-string v0, "sourceExtensionJsonProto3"

    .line 41
    .line 42
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh41/b$d;->f:Lhb1/c;

    .line 47
    .line 48
    const-string v0, "timezoneOffsetSeconds"

    .line 49
    .line 50
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lh41/b$d;->g:Lhb1/c;

    .line 55
    .line 56
    const-string v0, "networkConnectionInfo"

    .line 57
    .line 58
    invoke-static {v0}, Lhb1/c;->d(Ljava/lang/String;)Lhb1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lh41/b$d;->h:Lhb1/c;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lh41/l;

    .line 2
    .line 3
    check-cast p2, Lhb1/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh41/b$d;->b(Lh41/l;Lhb1/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lh41/l;Lhb1/e;)V
    .registers 6

    .line 1
    sget-object v0, Lh41/b$d;->b:Lhb1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh41/l;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p2, v0, v1, v2}, Lhb1/e;->b(Lhb1/c;J)Lhb1/e;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lh41/b$d;->c:Lhb1/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh41/l;->b()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lh41/b$d;->d:Lhb1/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lh41/l;->d()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p2, v0, v1, v2}, Lhb1/e;->b(Lhb1/c;J)Lhb1/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh41/b$d;->e:Lhb1/c;

    .line 29
    .line 30
    invoke-virtual {p1}, Lh41/l;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lh41/b$d;->f:Lhb1/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh41/l;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lh41/b$d;->g:Lhb1/c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lh41/l;->h()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-interface {p2, v0, v1, v2}, Lhb1/e;->b(Lhb1/c;J)Lhb1/e;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lh41/b$d;->h:Lhb1/c;

    .line 56
    .line 57
    invoke-virtual {p1}, Lh41/l;->e()Lh41/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Lhb1/e;->d(Lhb1/c;Ljava/lang/Object;)Lhb1/e;

    .line 62
    .line 63
    .line 64
    return-void
.end method
