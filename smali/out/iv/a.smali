.class public final synthetic Liv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liv/b;


# direct methods
.method public synthetic constructor <init>(Liv/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv/a;->a:Liv/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Liv/a;->a:Liv/b;

    .line 2
    .line 3
    invoke-static {v0}, Liv/b;->J1(Liv/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
