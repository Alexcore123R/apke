.class public final synthetic Ld31/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld31/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld31/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-wide v0, p0, Ld31/d;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Ld31/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld31/e;->c(JLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
