.class public final synthetic Lvw0/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvw0/h;

.field public final synthetic b:Lyj0/f;

.field public final synthetic c:Lgj0/d;

.field public final synthetic d:Lek0/a;


# direct methods
.method public synthetic constructor <init>(Lvw0/h;Lyj0/f;Lgj0/d;Lek0/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvw0/d;->a:Lvw0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lvw0/d;->b:Lyj0/f;

    .line 7
    .line 8
    iput-object p3, p0, Lvw0/d;->c:Lgj0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lvw0/d;->d:Lek0/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lvw0/d;->a:Lvw0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lvw0/d;->b:Lyj0/f;

    .line 4
    .line 5
    iget-object v2, p0, Lvw0/d;->c:Lgj0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lvw0/d;->d:Lek0/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lvw0/h;->d(Lvw0/h;Lyj0/f;Lgj0/d;Lek0/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
