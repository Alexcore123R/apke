.class public final synthetic Lw5/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/q;

.field public final synthetic b:Ln5/f;


# direct methods
.method public synthetic constructor <init>(Lw5/q;Ln5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5/p;->a:Lw5/q;

    .line 5
    .line 6
    iput-object p2, p0, Lw5/p;->b:Ln5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/p;->a:Lw5/q;

    .line 2
    .line 3
    iget-object v1, p0, Lw5/p;->b:Ln5/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/q;->j(Lw5/q;Ln5/f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
