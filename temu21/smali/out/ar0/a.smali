.class public final synthetic Lar0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lar0/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lar0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lar0/a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lar0/a;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lar0/c;->a(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
