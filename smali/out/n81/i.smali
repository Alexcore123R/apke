.class public final synthetic Ln81/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln81/m$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln81/m$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81/i;->a:Ln81/m$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Ln81/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln81/i;->a:Ln81/m$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Ln81/i;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln81/m$a;->g(Ln81/m$a;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
