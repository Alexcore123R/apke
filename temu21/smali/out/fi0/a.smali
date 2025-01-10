.class public final Lfi0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/l;


# instance fields
.field public final a:Lxj0/h;


# direct methods
.method public constructor <init>(Lxj0/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi0/a;->a:Lxj0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfi0/a;->a:Lxj0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxj0/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public stopLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lfi0/a;->a:Lxj0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lxj0/h;->stopLoading()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
