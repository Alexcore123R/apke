.class public final synthetic Lid1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lid1/f;


# direct methods
.method public synthetic constructor <init>(Lid1/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid1/e;->a:Lid1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lid1/e;->a:Lid1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid1/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
