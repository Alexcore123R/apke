.class public final synthetic Ldg/s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/v$k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ldg/v$k;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/s;->a:Ldg/v$k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ldg/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ldg/s;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldg/s;->a:Ldg/v$k;

    .line 2
    .line 3
    iget-boolean v1, p0, Ldg/s;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Ldg/s;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ldg/v$k;->d(Ldg/v$k;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
