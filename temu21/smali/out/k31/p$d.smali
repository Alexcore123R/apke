.class public final Lk31/p$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31/p;->a(Lk31/p$b;Lk31/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk31/p$a;

.field public final synthetic b:Lk31/p$b;


# direct methods
.method public constructor <init>(Lk31/p$a;Lk31/p$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk31/p$d;->a:Lk31/p$a;

    .line 2
    .line 3
    iput-object p2, p0, Lk31/p$d;->b:Lk31/p$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk31/p$d;->a:Lk31/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/p$d;->b:Lk31/p$b;

    .line 4
    .line 5
    invoke-static {v1}, Lk31/p;->g(Lk31/p$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lk31/p$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
