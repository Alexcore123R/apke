.class public Lex0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lex0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lex0/c;


# direct methods
.method public constructor <init>(Lex0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lex0/c$a;->a:Lex0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lex0/c$a;->a:Lex0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lex0/c;->a(Lex0/c;)Lvw0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lex0/c$a;->a:Lex0/c;

    .line 10
    .line 11
    invoke-static {v0}, Lex0/c;->a(Lex0/c;)Lvw0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvw0/c;->showLoading()V

    .line 16
    .line 17
    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v0, p0, Lex0/c$a;->a:Lex0/c;

    .line 20
    .line 21
    invoke-static {v0}, Lex0/c;->b(Lex0/c;)Llw0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lex0/c$a;->a:Lex0/c;

    .line 28
    .line 29
    invoke-static {v0}, Lex0/c;->b(Lex0/c;)Llw0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Llw0/c;->showLoading()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method
