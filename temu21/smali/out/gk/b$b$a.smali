.class public Lgk/b$b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/b$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/b$b;


# direct methods
.method public constructor <init>(Lgk/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgk/b$b$a;->a:Lgk/b$b;

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
    .registers 3

    .line 1
    invoke-static {}, Lea0/b;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lgk/b$b$a;->a:Lgk/b$b;

    .line 8
    .line 9
    iget-object v0, v0, Lgk/b$b;->a:Lgk/b;

    .line 10
    .line 11
    invoke-static {v0}, Lgk/b;->f(Lgk/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lgk/b$b$a;->a:Lgk/b$b;

    .line 18
    .line 19
    iget-object v0, v0, Lgk/b$b;->a:Lgk/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lgk/b;->g(Lgk/b;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgk/b$b$a;->a:Lgk/b$b;

    .line 26
    .line 27
    iget-object v0, v0, Lgk/b$b;->a:Lgk/b;

    .line 28
    .line 29
    invoke-static {v0}, Lgk/b;->h(Lgk/b;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
