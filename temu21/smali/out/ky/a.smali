.class public final Lky/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/a$a;
    }
.end annotation


# static fields
.field public static final a:Lky/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lky/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lky/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lky/a;->a:Lky/a;

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
.method public final a(Landroid/content/Context;Liy/c;Lgy/b;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lky/a;->b(Liy/c;)Lcom/baogong/login/app_auth/auth/impl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lky/a;->d(Liy/c;Lgy/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object p2, Lwy/b;->a:Lwy/b;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lwy/b;->a(Landroid/content/Context;)Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/baogong/login/app_auth/auth/impl/f;->d(Lcom/baogong/login/app_auth/fragment/AuthEmptyFragment;Lgy/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Liy/c;)Lcom/baogong/login/app_auth/auth/impl/f;
    .registers 3

    .line 1
    sget-object v0, Lky/a$a;->a:[I

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
    if-eq p1, v0, :cond_28

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_22

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1c

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p1, Lcom/baogong/login/app_auth/auth/impl/g;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/baogong/login/app_auth/auth/impl/g;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    new-instance p1, Lcom/baogong/login/app_auth/auth/impl/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/baogong/login/app_auth/auth/impl/a;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    new-instance p1, Lcom/baogong/login/app_auth/auth/impl/TwitterAuth;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/baogong/login/app_auth/auth/impl/TwitterAuth;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p1, Lcom/baogong/login/app_auth/auth/impl/b;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/baogong/login/app_auth/auth/impl/b;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-object p1
.end method

.method public final c(Liy/c;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lky/a;->b(Liy/c;)Lcom/baogong/login/app_auth/auth/impl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lky/a;->a:Lky/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lky/a;->d(Liy/c;Lgy/b;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/baogong/login/app_auth/auth/impl/f;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Liy/c;Lgy/b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unsupported auth type="

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
    const-string v2, "AuthManager"

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
    invoke-interface {p2, v0}, Lgy/b;->a(Liy/b;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
