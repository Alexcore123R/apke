.class public Lpb1/i;
.super Lya1/j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb1/i$a;
    }
.end annotation


# instance fields
.field public final a:Lpb1/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpb1/i$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lya1/j;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lpb1/i;->a:Lpb1/i$a;

    return-void
.end method

.method public constructor <init>(Lpb1/i$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lya1/j;-><init>()V

    .line 2
    iput-object p1, p0, Lpb1/i;->a:Lpb1/i$a;

    return-void
.end method
