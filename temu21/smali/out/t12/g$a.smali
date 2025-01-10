.class public Lt12/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lt12/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt12/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt12/g;


# direct methods
.method public constructor <init>(Lt12/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt12/g$a;->a:Lt12/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt12/g$a;->a:Lt12/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lt12/g;->v(Lt12/g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
