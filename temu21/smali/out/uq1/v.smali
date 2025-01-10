.class public final synthetic Luq1/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Luq1/v;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Luq1/v;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-wide v0, p0, Luq1/v;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Luq1/v;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Luq1/x;->e(JLjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
