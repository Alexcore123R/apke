.class public Lqt1/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt1/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt1/d;


# direct methods
.method public constructor <init>(Lqt1/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lqt1/d$b;->a:Lqt1/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqt1/d$b;->a:Lqt1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqt1/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
