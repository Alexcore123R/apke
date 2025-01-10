.class public final Lpf/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/c;->c(Ljava/lang/String;Lpf/k$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpf/a;

.field public final synthetic b:Lpf/c;


# direct methods
.method public constructor <init>(Lpf/a;Lpf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/c$a;->a:Lpf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpf/c$a;->b:Lpf/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Login.BaseCheckBox"

    .line 2
    .line 3
    const-string v1, "encryptAccountInfoFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/c$a;->b:Lpf/c;

    .line 9
    .line 10
    iget-object v1, p0, Lpf/c$a;->a:Lpf/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpf/c;->b(Lpf/c;Lpf/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/util/Map;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Login.BaseCheckBox"

    .line 2
    .line 3
    const-string v1, "encryptAccountInfoSuccess"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lxz/a;->a:Lxz/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxz/a;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpf/c$a;->a:Lpf/a;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, v0, Lpf/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpf/c$a;->a:Lpf/a;

    .line 23
    .line 24
    new-instance v7, Lec/a;

    .line 25
    .line 26
    const-string v1, "mail"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-wide v2, p3

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p5

    .line 39
    invoke-direct/range {v1 .. v6}, Lec/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lpf/a;->j:Lec/a;

    .line 43
    .line 44
    iget-object p1, p0, Lpf/c$a;->b:Lpf/c;

    .line 45
    .line 46
    iget-object p2, p0, Lpf/c$a;->a:Lpf/a;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lpf/c;->b(Lpf/c;Lpf/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
