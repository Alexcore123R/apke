.class public final synthetic Lx81/m;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx81/s$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx81/s$a;Ljava/lang/Object;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx81/m;->a:Lx81/s$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx81/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lx81/m;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx81/m;->a:Lx81/s$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx81/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Lx81/m;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lx81/s$a;->a(Lx81/s$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
