.class public Lex/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex/a$b;
    }
.end annotation


# instance fields
.field public a:Lex/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lex/a;-><init>()V

    return-void
.end method

.method public static b()Lex/a;
    .registers 1

    .line 1
    invoke-static {}, Lex/a$b;->a()Lex/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lex/a;->a:Lex/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lex/b;->c(Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public c(Lex/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lex/a;->a:Lex/b;

    .line 2
    .line 3
    return-void
.end method
