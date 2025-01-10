.class public Ldh0/h$b;
.super Lxj0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh0/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh0/h;


# direct methods
.method public constructor <init>(Ldh0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldh0/h$b;->a:Ldh0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lxj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lgj0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldh0/h$b;->a:Ldh0/h;

    .line 2
    .line 3
    iget-object v0, v0, Ldh0/c;->a:Lid0/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lid0/e;->v()Lid0/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lid0/h;->A(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldh0/h$b;->a:Ldh0/h;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldh0/h;->h(Ldh0/h;Lgj0/c;)Lgj0/c;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldh0/h$b;->a:Ldh0/h;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    iput v0, p1, Ldh0/c;->c:I

    .line 23
    .line 24
    invoke-static {p1}, Ldh0/h;->i(Ldh0/h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
