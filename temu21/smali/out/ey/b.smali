.class public final synthetic Ley/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ley/e$b;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(DLey/e$b;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ley/b;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Ley/b;->b:Ley/e$b;

    .line 7
    .line 8
    iput-wide p4, p0, Ley/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Ley/b;->a:D

    .line 2
    .line 3
    iget-object v2, p0, Ley/b;->b:Ley/e$b;

    .line 4
    .line 5
    iget-wide v3, p0, Ley/b;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Ley/e;->b(DLey/e$b;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
