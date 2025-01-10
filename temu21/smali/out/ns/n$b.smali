.class public final Lns/n$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lns/n$a;
    .annotation runtime Lac1/c;
        value = "data"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lac1/c;
        value = "has_more"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lns/n$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lns/n$b;->a:Lns/n$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lns/n$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
