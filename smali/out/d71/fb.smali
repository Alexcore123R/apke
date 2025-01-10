.class public final Ld71/fb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld71/cb;


# direct methods
.method public constructor <init>(Ld71/cb;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p2, p0, Ld71/fb;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ld71/fb;->b:Ld71/cb;

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
    .registers 4

    .line 1
    iget-object v0, p0, Ld71/fb;->b:Ld71/cb;

    .line 2
    .line 3
    iget-wide v1, p0, Ld71/fb;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld71/cb;->z(Ld71/cb;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
