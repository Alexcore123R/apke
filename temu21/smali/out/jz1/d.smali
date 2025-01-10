.class public final synthetic Ljz1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljz1/f;


# direct methods
.method public synthetic constructor <init>(Ljz1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1/d;->a:Ljz1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljz1/d;->a:Ljz1/f;

    .line 2
    .line 3
    invoke-static {v0}, Ljz1/f;->c(Ljz1/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
