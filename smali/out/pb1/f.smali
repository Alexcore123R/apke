.class public final synthetic Lpb1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpb1/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpb1/g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb1/f;->a:Lpb1/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpb1/f;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lpb1/f;->a:Lpb1/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpb1/f;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpb1/g;->b(Lpb1/g;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
