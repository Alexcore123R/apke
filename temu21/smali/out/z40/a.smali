.class public final Lz40/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/apm/a$a;


# instance fields
.field public final a:Lk40/a;


# direct methods
.method public constructor <init>(Lk40/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz40/a;->a:Lk40/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/a;->a:Lk40/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk40/a;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
