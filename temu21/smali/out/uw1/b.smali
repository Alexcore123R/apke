.class public Luw1/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw1/b$c;,
        Luw1/b$b;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Luw1/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Luw1/b$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Luw1/b;->a:Luw1/b$b;

    const-string v1, "NetLog.ATM"

    if-nez v0, :cond_33

    .line 4
    :try_start_9
    sget-object v0, Luw1/b;->b:Ljava/lang/Class;

    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw1/b$b;

    iput-object v0, p0, Luw1/b;->a:Luw1/b$b;

    if-eqz v0, :cond_1f

    .line 6
    const-string v0, "realNetInterceptAutoTestClass reflect success"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :catch_1d
    move-exception v0

    goto :goto_2b

    .line 7
    :cond_1f
    const-string v0, "realNetInterceptAutoTestClass reflect failed"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 8
    :cond_25
    const-string v0, "realNetInterceptAutoTestClass empty"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2a} :catch_1d

    goto :goto_38

    .line 9
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 10
    :cond_33
    const-string v0, "realNetInterceptAutoTestClass not null"

    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    return-void
.end method

.method public synthetic constructor <init>(Luw1/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Luw1/b;-><init>()V

    return-void
.end method

.method public static b()Luw1/b;
    .registers 1

    .line 1
    invoke-static {}, Luw1/b$c;->a()Luw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Luw1/a;
    .registers 3

    .line 1
    iget-object v0, p0, Luw1/b;->a:Luw1/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-interface {v0}, Luw1/b$b;->a()Luw1/a;

    .line 7
    .line 8
    .line 9
    :cond_8
    return-object v1
.end method
