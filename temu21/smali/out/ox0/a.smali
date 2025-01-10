.class public Lox0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox0/a$a;
    }
.end annotation


# instance fields
.field public a:Lik0/g;
    .annotation runtime Lac1/c;
        value = "safe_payment_options_vo"
    .end annotation
.end field

.field public b:Lox0/a$a;
    .annotation runtime Lac1/c;
        value = "contract_info"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "s_version"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "bind_tips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "check_rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lox0/d;
    .registers 7

    .line 1
    iget-object v0, p0, Lox0/a;->b:Lox0/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Lox0/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lox0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lox0/a;->b:Lox0/a$a;

    .line 13
    .line 14
    iget-boolean v1, v1, Lox0/a$a;->a:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lox0/d;->a:Z

    .line 17
    .line 18
    new-instance v1, Lox0/e;

    .line 19
    .line 20
    invoke-direct {v1}, Lox0/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lox0/a;->b:Lox0/a$a;

    .line 24
    .line 25
    iget v3, v2, Lox0/a$a;->c:I

    .line 26
    .line 27
    iput v3, v1, Lox0/e;->e:I

    .line 28
    .line 29
    iget-boolean v3, v2, Lox0/a$a;->b:Z

    .line 30
    .line 31
    iput-boolean v3, v1, Lox0/e;->d:Z

    .line 32
    .line 33
    iget-boolean v3, v2, Lox0/a$a;->d:Z

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    const-string v5, "yes"

    .line 38
    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v4

    .line 44
    :goto_2b
    iput-object v3, v1, Lox0/e;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v3, v2, Lox0/a$a;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_32

    .line 49
    .line 50
    move-object v4, v5

    .line 51
    :cond_32
    iput-object v4, v1, Lox0/e;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v3, v2, Lox0/a$a;->h:Z

    .line 54
    .line 55
    iput-boolean v3, v1, Lox0/e;->c:Z

    .line 56
    .line 57
    iget-object v3, v2, Lox0/a$a;->g:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v1, Lox0/e;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v2, Lox0/a$a;->f:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v1, Lox0/e;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lox0/d;->j:Lox0/e;

    .line 66
    .line 67
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lox0/a;->e:Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-static {v0}, Lnv0/f;->g(Lcom/google/gson/k;)Lnv0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "rule"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
