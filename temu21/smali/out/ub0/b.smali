.class public final synthetic Lub0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lub0/b;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lub0/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lub0/b;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lub0/b;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lub0/b;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lub0/b;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lub0/d;->a(ZZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
