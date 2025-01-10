.class public final synthetic Lyj1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyj1/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lyj1/d;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyj1/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-wide v1, p0, Lyj1/d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lyj1/e;->a(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
