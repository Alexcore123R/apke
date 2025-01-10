.class public abstract Lpe1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lpe1/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Lpe1/l;->g:Lpe1/i;

    invoke-direct {p0, v0, v1, v2}, Lpe1/h;-><init>(JLpe1/i;)V

    return-void
.end method

.method public constructor <init>(JLpe1/i;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpe1/h;->a:J

    .line 5
    iput-object p3, p0, Lpe1/h;->b:Lpe1/i;

    return-void
.end method
