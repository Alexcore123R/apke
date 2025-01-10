.class public Ly71/g$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ly71/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly71/g;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ly71/g;


# direct methods
.method public constructor <init>(Ly71/g;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly71/g$b;->b:Ly71/g;

    .line 2
    .line 3
    iput p2, p0, Ly71/g$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly71/c;)Ly71/c;
    .registers 4

    .line 1
    instance-of v0, p1, Ly71/i;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance v0, Ly71/b;

    .line 7
    .line 8
    iget v1, p0, Ly71/g$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ly71/b;-><init>(FLy71/c;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_d
    return-object p1
.end method
