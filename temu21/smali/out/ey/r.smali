.class public final synthetic Ley/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ley/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ley/s;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley/r;->a:Ley/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Ley/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ley/r;->a:Ley/s;

    .line 2
    .line 3
    iget-boolean v1, p0, Ley/r;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Ley/s;->c(Ley/s;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
