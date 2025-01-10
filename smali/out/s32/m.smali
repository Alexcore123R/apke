.class public final synthetic Ls32/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls32/p;


# direct methods
.method public synthetic constructor <init>(Ls32/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls32/m;->a:Ls32/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls32/m;->a:Ls32/p;

    .line 2
    .line 3
    invoke-static {v0}, Ls32/p;->e(Ls32/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
