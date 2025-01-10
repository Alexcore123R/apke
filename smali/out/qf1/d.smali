.class public Lqf1/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqf1/d$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lqf1/d$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqf1/d;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqf1/d;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
