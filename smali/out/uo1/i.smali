.class public Luo1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/apm/common/FinalizeWatcher$b;


# instance fields
.field public final a:Luo1/g;

.field public final b:I


# direct methods
.method public constructor <init>(Luo1/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo1/i;->a:Luo1/g;

    .line 5
    .line 6
    iput p2, p0, Luo1/i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Luo1/i;->a:Luo1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Luo1/g;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
