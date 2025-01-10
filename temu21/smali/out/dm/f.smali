.class public final synthetic Ldm/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldm/g;


# direct methods
.method public synthetic constructor <init>(Ldm/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm/f;->a:Ldm/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/f;->a:Ldm/g;

    .line 2
    .line 3
    invoke-static {v0}, Ldm/g;->L1(Ldm/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
