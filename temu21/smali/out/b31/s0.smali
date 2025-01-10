.class public final synthetic Lb31/s0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb31/i0$a;

.field public final synthetic b:Lb31/t0;


# direct methods
.method public synthetic constructor <init>(Lb31/i0$a;Lb31/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb31/s0;->a:Lb31/i0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lb31/s0;->b:Lb31/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lb31/s0;->a:Lb31/i0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lb31/s0;->b:Lb31/t0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb31/t0;->d(Lb31/i0$a;Lb31/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
