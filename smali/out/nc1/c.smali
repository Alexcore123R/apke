.class public Lnc1/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmc1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc1/c$a;
    }
.end annotation


# static fields
.field public static final d:Llc1/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpc1/c;

.field public final c:Loc1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Llc1/b;->f:Llc1/b;

    .line 2
    .line 3
    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    .line 4
    .line 5
    const-string v2, "access token is null"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnc1/c;->d:Llc1/a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpc1/c;Loc1/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnc1/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnc1/c;->b:Lpc1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lnc1/c;->c:Loc1/a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lnc1/c;Loc1/d;)Llc1/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lnc1/c;->d(Loc1/d;)Llc1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Llc1/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llc1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnc1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnc1/b;-><init>(Lnc1/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnc1/c;->c(Lnc1/c$a;)Llc1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lnc1/c$a;)Llc1/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc1/c$a<",
            "TT;>;)",
            "Llc1/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnc1/c;->c:Loc1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc1/a;->f()Loc1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_10

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    sget-object p1, Lnc1/c;->d:Llc1/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-interface {p1, v0}, Lnc1/c$a;->a(Loc1/d;)Llc1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    sget-object v0, Llc1/b;->f:Llc1/b;

    .line 19
    .line 20
    new-instance v1, Lcom/linecorp/linesdk/LineApiError;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "get access token fail:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Lcom/linecorp/linesdk/LineApiError;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Llc1/a;->a(Llc1/b;Lcom/linecorp/linesdk/LineApiError;)Llc1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final d(Loc1/d;)Llc1/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc1/d;",
            ")",
            "Llc1/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc1/c;->c:Loc1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc1/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnc1/c;->b:Lpc1/c;

    .line 7
    .line 8
    iget-object v1, p0, Lnc1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lpc1/c;->e(Ljava/lang/String;Loc1/d;)Llc1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
