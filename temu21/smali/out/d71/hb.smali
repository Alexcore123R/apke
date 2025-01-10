.class public final Ld71/hb;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Ld71/db;


# direct methods
.method public constructor <init>(Ld71/db;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Ld71/hb;->c:Ld71/db;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Ld71/hb;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Ld71/hb;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ld71/hb;->c:Ld71/db;

    .line 2
    .line 3
    iget-object v0, v0, Ld71/db;->b:Ld71/cb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld71/f7;->i()Ld71/z5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld71/gb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ld71/gb;-><init>(Ld71/hb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ld71/z5;->A(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
