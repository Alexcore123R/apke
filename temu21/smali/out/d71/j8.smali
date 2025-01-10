.class public final Ld71/j8;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ld71/s7;


# direct methods
.method public constructor <init>(Ld71/s7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld71/j8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ld71/j8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ld71/j8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Ld71/j8;->d:J

    .line 8
    .line 9
    iput-object p1, p0, Ld71/j8;->e:Ld71/s7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Ld71/j8;->e:Ld71/s7;

    .line 2
    .line 3
    iget-object v1, p0, Ld71/j8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ld71/j8;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld71/j8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Ld71/j8;->d:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ld71/s7;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
