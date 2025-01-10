.class public final synthetic Lpb0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb0/c;


# direct methods
.method public synthetic constructor <init>(Lpb0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb0/b;->a:Lpb0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpb0/b;->a:Lpb0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lpb0/c;->c(Lpb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
