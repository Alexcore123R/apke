.class public Lqy1/d$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy1/d;->m(Lsy1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsy1/a;

.field public final synthetic b:Lqy1/d;


# direct methods
.method public constructor <init>(Lqy1/d;Lsy1/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqy1/d$c;->b:Lqy1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lqy1/d$c;->a:Lsy1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqy1/d$c;->b:Lqy1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lqy1/d$c;->a:Lsy1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqy1/d;->n(Lsy1/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
