.class public final Luy/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luy/a$a;
    }
.end annotation


# static fields
.field public static final a:Luy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Luy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy/a;->a:Luy/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liy/c;)Lvy/e;
    .registers 3

    .line 1
    sget-object v0, Luy/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_16

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    new-instance p1, Lvy/a;

    .line 18
    .line 19
    invoke-direct {p1}, Lvy/a;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance p1, Lvy/d;

    .line 24
    .line 25
    invoke-direct {p1}, Lvy/d;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lhy/a;Lgy/c;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_15

    .line 4
    .line 5
    if-eqz p4, :cond_14

    .line 6
    .line 7
    new-instance p1, Liy/b;

    .line 8
    .line 9
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 13
    .line 14
    const-string p3, "activity is null"

    .line 15
    .line 16
    iput-object p3, p2, Lgz/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p4, p1}, Lgy/b;->a(Liy/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Luy/a;->a(Liy/c;)Lvy/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_4f

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "unsupported sign type="

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "RetrieveManager"

    .line 46
    .line 47
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_4e

    .line 51
    .line 52
    new-instance p1, Liy/b;

    .line 53
    .line 54
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Liy/b;->b:Lgz/a;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, v0, Lgz/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p4, p1}, Lgy/b;->a(Liy/b;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2, p1, p3, p4}, Lvy/e;->f(Landroidx/fragment/app/FragmentActivity;Lhy/a;Lgy/c;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
