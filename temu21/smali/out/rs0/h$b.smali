.class public final Lrs0/h$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrs0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public final b:I

.field public final c:Lrs0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrs0/o<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrs0/k;

.field public final e:Lrs0/i$a;


# direct methods
.method public constructor <init>(ILrs0/o;Lrs0/k;Lrs0/i$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrs0/o<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lrs0/k;",
            "Lrs0/i$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrs0/h$b;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lrs0/h$b;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lrs0/h$b;->c:Lrs0/o;

    .line 10
    .line 11
    iput-object p3, p0, Lrs0/h$b;->d:Lrs0/k;

    .line 12
    .line 13
    iput-object p4, p0, Lrs0/h$b;->e:Lrs0/i$a;

    .line 14
    .line 15
    return-void
.end method
