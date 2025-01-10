.class public Lex0/b;
.super Lex0/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lex0/c<",
        "Lex0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lex0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex0/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lex0/b;->k()Lex0/a;

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
    invoke-static {}, Lsv0/p;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lex0/a;
    .registers 3

    .line 1
    new-instance v0, Lex0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lex0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lex0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lex0/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method
