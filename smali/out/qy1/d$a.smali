.class public Lqy1/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy1/d;->m0(Lpq1/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpq1/b;

.field public final synthetic b:Z

.field public final synthetic c:Lqy1/d;


# direct methods
.method public constructor <init>(Lqy1/d;Lpq1/b;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy1/d$a;->c:Lqy1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqy1/d$a;->a:Lpq1/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lqy1/d$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lqy1/d$a;->c:Lqy1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqy1/d$a;->a:Lpq1/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqy1/d$a;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lqy1/d;->j(Lqy1/d;Lpq1/b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
