.class public Lgk/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgk/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgk/b;


# direct methods
.method public constructor <init>(Lgk/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgk/b$c;->a:Lgk/b;

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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lgk/b$c;->a:Lgk/b;

    .line 8
    .line 9
    invoke-static {v0}, Lgk/b;->f(Lgk/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lgk/b$c;->a:Lgk/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lgk/b;->g(Lgk/b;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgk/b$c;->a:Lgk/b;

    .line 22
    .line 23
    invoke-static {v0}, Lgk/b;->h(Lgk/b;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
