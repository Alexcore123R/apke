.class public final synthetic Lw7/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw7/b;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lw7/b;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/a;->a:Lw7/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lw7/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lw7/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw7/a;->a:Lw7/b;

    .line 2
    .line 3
    iget-wide v1, p0, Lw7/a;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lw7/a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lw7/b;->a(Lw7/b;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
