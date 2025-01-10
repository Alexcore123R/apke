.class public final Lq51/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq51/e0;


# direct methods
.method public constructor <init>(Lq51/e0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq51/b0;->b:Lq51/e0;

    .line 2
    .line 3
    iput p2, p0, Lq51/b0;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lq51/b0;->b:Lq51/e0;

    .line 2
    .line 3
    iget v1, p0, Lq51/b0;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq51/e0;->A(Lq51/e0;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
