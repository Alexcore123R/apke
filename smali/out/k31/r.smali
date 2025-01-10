.class public final synthetic Lk31/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk31/s$a;


# direct methods
.method public synthetic constructor <init>(Lk31/s$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/r;->a:Lk31/s$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/r;->a:Lk31/s$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk31/s;->b(Lk31/s$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
