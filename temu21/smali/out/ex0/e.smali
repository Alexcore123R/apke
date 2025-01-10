.class public Lex0/e;
.super Lex0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lex0/c<",
        "Lex0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lex0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex0/e;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lex0/e;->k()Lex0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lsv0/p;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lex0/d;
    .registers 3

    .line 1
    new-instance v0, Lex0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lex0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lex0/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lex0/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lex0/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    iget-object v1, p0, Lex0/e;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lex0/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    return-object v0
.end method
