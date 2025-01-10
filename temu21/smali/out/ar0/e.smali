.class public final synthetic Lar0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lar0/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lar0/h;Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar0/e;->a:Lar0/h;

    .line 5
    .line 6
    iput-object p2, p0, Lar0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lar0/e;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lar0/e;->a:Lar0/h;

    .line 2
    .line 3
    iget-object v1, p0, Lar0/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lar0/e;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lar0/h;->a(Lar0/h;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
