.class public Lom0/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcl0/b;

.field public final b:Lom0/a;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcl0/b;Lom0/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lom0/e$a;->a:Lcl0/b;

    .line 12
    .line 13
    iput-object p2, p0, Lom0/e$a;->b:Lom0/a;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lom0/e;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "native_biz_id"

    .line 39
    .line 40
    invoke-static {v0, p2, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lom0/e$a;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lom0/e$a;)Lcl0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0/e$a;->a:Lcl0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lom0/e$a;)Lom0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lom0/e$a;->b:Lom0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()Lom0/e;
    .registers 2

    .line 1
    new-instance v0, Lom0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lom0/e;-><init>(Lom0/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;)Lom0/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "client_id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lom0/e$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "s_version"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lom0/e$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v1, "scope_id"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/Integer;)Lom0/e$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "sign"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public i(Ljava/lang/Long;)Lom0/e$a;
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lom0/e$a;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "total_amount"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-object p0
.end method
