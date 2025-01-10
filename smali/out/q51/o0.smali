.class public final synthetic Lq51/o0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq51/k;


# direct methods
.method public synthetic constructor <init>(Lq51/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/o0;->a:Lq51/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/o0;->a:Lq51/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq51/k;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
