.class public Lbg1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg1/f$b;
    }
.end annotation


# static fields
.field public static a:Lbg1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 2
    const-string v0, "default iOkNetLog"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lbg1/f;->a:Lbg1/d;

    const-string v2, "OkNetLogHolder"

    if-nez v1, :cond_54

    .line 4
    :try_start_b
    invoke-static {}, Lbg1/f;->c()Lbg1/d;

    move-result-object v1

    sput-object v1, Lbg1/f;->a:Lbg1/d;

    if-eqz v1, :cond_1d

    .line 5
    const-string v1, "realOkNetLogClass reflect success"

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :catchall_19
    move-exception v1

    goto :goto_45

    :catch_1b
    move-exception v1

    goto :goto_31

    .line 6
    :cond_1d
    const-string v1, "realOkNetLogClass reflect failed"

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_22} :catch_1b
    .catchall {:try_start_b .. :try_end_22} :catchall_19

    .line 7
    :goto_22
    sget-object v1, Lbg1/f;->a:Lbg1/d;

    if-nez v1, :cond_59

    .line 8
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lbg1/f$a;

    invoke-direct {v0, p0}, Lbg1/f$a;-><init>(Lbg1/f;)V

    :goto_2e
    sput-object v0, Lbg1/f;->a:Lbg1/d;

    goto :goto_59

    .line 10
    :goto_31
    :try_start_31
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_19

    .line 11
    sget-object v1, Lbg1/f;->a:Lbg1/d;

    if-nez v1, :cond_59

    .line 12
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lbg1/f$a;

    invoke-direct {v0, p0}, Lbg1/f$a;-><init>(Lbg1/f;)V

    goto :goto_2e

    .line 14
    :goto_45
    sget-object v3, Lbg1/f;->a:Lbg1/d;

    if-nez v3, :cond_53

    .line 15
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lbg1/f$a;

    invoke-direct {v0, p0}, Lbg1/f$a;-><init>(Lbg1/f;)V

    sput-object v0, Lbg1/f;->a:Lbg1/d;

    .line 17
    :cond_53
    throw v1

    .line 18
    :cond_54
    const-string v0, "realOkNetLogClass not null"

    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    :goto_59
    return-void
.end method

.method public synthetic constructor <init>(Lbg1/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbg1/f;-><init>()V

    return-void
.end method

.method public static b()Lbg1/f;
    .registers 1

    .line 1
    invoke-static {}, Lbg1/f$b;->a()Lbg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lbg1/d;
    .registers 1

    .line 1
    new-instance v0, Lsw1/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsw1/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lbg1/d;
    .registers 2

    .line 1
    sget-object v0, Lbg1/f;->a:Lbg1/d;

    .line 2
    .line 3
    return-object v0
.end method
