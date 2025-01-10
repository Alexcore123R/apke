.class public final synthetic Lpd0/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpd0/a;


# direct methods
.method public synthetic constructor <init>(Lpd0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd0/c;->a:Lpd0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpd0/c;->a:Lpd0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpd0/g$a;->e(Lpd0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
