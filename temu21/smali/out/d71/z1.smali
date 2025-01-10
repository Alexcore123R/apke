.class public final Ld71/z1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld71/y;


# direct methods
.method public constructor <init>(Ld71/y;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Ld71/z1;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Ld71/z1;->c:Ld71/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld71/z1;->c:Ld71/y;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/z1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Ld71/z1;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ld71/y;->z(Ld71/y;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
