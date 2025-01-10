.class public final Lmy/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lmy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmy/a;->a:Lmy/a;

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
.method public final a(Liy/c;)Lny/b;
    .registers 3

    .line 1
    sget-object v0, Lmy/a$a;->a:[I

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
    if-ne p1, v0, :cond_11

    .line 11
    .line 12
    new-instance p1, Lny/a;

    .line 13
    .line 14
    invoke-direct {p1}, Lny/a;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Liy/c;Lgy/e;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_15

    .line 4
    .line 5
    if-eqz p3, :cond_14

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
    const-string v0, "activity is null"

    .line 15
    .line 16
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p3, p1}, Lgy/e;->a(Liy/b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0, p2}, Lmy/a;->a(Liy/c;)Lny/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lmy/a;->d(Liy/c;Lgy/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v3, Lwy/b;->a:Lwy/b;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lwy/b;->a(Landroid/content/Context;)Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_38

    .line 39
    .line 40
    if-eqz p3, :cond_37

    .line 41
    .line 42
    new-instance p1, Liy/b;

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 48
    .line 49
    const-string v0, "fragment failed"

    .line 50
    .line 51
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Lgy/e;->a(Liy/b;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :cond_38
    invoke-virtual {v3}, Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;->Mc()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4f

    .line 62
    .line 63
    if-eqz p3, :cond_4e

    .line 64
    .line 65
    new-instance p1, Liy/b;

    .line 66
    .line 67
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 71
    .line 72
    const-string v0, "credential already in the process"

    .line 73
    .line 74
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Lgy/e;->a(Liy/b;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v2, p1, v3, p3}, Lny/b;->c(Landroidx/fragment/app/FragmentActivity;Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;Lgy/e;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V
    .registers 6

    .line 1
    if-nez p1, :cond_19

    .line 2
    .line 3
    if-eqz p3, :cond_18

    .line 4
    .line 5
    new-instance p1, Liy/b;

    .line 6
    .line 7
    invoke-virtual {p2}, Liy/d;->c()Liy/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v1, v0, v1}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Liy/b;->b:Lgz/a;

    .line 17
    .line 18
    const-string v0, "activity is null"

    .line 19
    .line 20
    iput-object v0, p2, Lgz/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p3, p1}, Lgy/e;->a(Liy/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p2}, Liy/d;->c()Liy/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lmy/a;->a(Liy/c;)Lny/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p2}, Liy/d;->c()Liy/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, p3}, Lmy/a;->d(Liy/c;Lgy/e;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0, p1, p2, p3}, Lny/b;->g(Landroidx/fragment/app/FragmentActivity;Liy/d;Lgy/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Liy/c;Lgy/e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unsupported credential type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "CredentialManager"

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_35

    .line 24
    .line 25
    new-instance v0, Liy/b;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, p1, v3, v2, v3}, Liy/b;-><init>(Liy/c;Lgz/a;ILbe1/g;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Liy/b;->b:Lgz/a;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v2, Lgz/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Lgy/e;->a(Liy/b;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
