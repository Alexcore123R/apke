.class public Ls51/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls51/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ls51/c;


# direct methods
.method public constructor <init>(Ls51/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ls51/c$d;->a:Ls51/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object p1, p0, Ls51/c$d;->a:Ls51/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls51/c;->B()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, Ls51/c;->h(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Ls51/c$d;->a:Ls51/c;

    .line 19
    .line 20
    invoke-static {v0}, Ls51/c;->U(Ls51/c;)Ls51/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Ls51/c$d;->a:Ls51/c;

    .line 27
    .line 28
    invoke-static {v0}, Ls51/c;->U(Ls51/c;)Ls51/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, Ls51/c$b;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
