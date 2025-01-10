.class public Ltl1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl1/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltl1/e$a;

    .line 7
    .line 8
    invoke-direct {v1}, Ltl1/e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->f(Lcom/google/gson/z;)Lcom/google/gson/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltl1/e;->a:Lcom/google/gson/e;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ltl1/e;->a:Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->p(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    const-string p1, "ABC.GsonUtil"

    .line 20
    .line 21
    const-string v1, "fromJson class exception"

    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Ltl1/e;->a:Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Lcom/google/gson/e;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    return-object p0

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    const-string p1, "ABC.GsonUtil"

    .line 20
    .line 21
    const-string v1, "fromJson exception"

    .line 22
    .line 23
    invoke-static {p1, v1, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    sget-object v1, Ltl1/e;->a:Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    .line 12
    return-object p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    const-string v1, "ABC.GsonUtil"

    .line 15
    .line 16
    const-string v2, "toJson exception"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
