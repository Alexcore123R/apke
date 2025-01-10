.class public final Lb20/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Z

.field public final b:Lb20/e;


# direct methods
.method public constructor <init>(ZLb20/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb20/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb20/k;->b:Lb20/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb20/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lb20/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lb20/k;->b:Lb20/e;

    .line 2
    .line 3
    return-object v0
.end method
