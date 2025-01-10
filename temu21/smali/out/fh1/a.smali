.class public Lfh1/a;
.super Lfh1/b;
.source "Temu"


# static fields
.field public static final b:Lcom/google/gson/e;

.field public static final c:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfh1/a;->b:Lcom/google/gson/e;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/p;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfh1/a;->c:Lcom/google/gson/p;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lfh1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lfh1/a;->b:Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    const-string p2, "Ai.GsonConverter"

    .line 10
    .line 11
    const-string v0, "fromJson failed"

    .line 12
    .line 13
    invoke-static {p2, v0, p1}, Ljq1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
