.class public final synthetic Ln22/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln22/j;

.field public final synthetic b:Lp22/a;


# direct methods
.method public synthetic constructor <init>(Ln22/j;Lp22/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln22/f;->a:Ln22/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln22/f;->b:Lp22/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln22/f;->a:Ln22/j;

    .line 2
    .line 3
    iget-object v1, p0, Ln22/f;->b:Lp22/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln22/j;->g(Ln22/j;Lp22/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
