.class public Lpw1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpw1/a;


# direct methods
.method public constructor <init>(Lpw1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpw1/a$a;->a:Lpw1/a;

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
    iget-object v0, p0, Lpw1/a$a;->a:Lpw1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lpw1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
