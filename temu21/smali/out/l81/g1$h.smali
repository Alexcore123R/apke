.class public final Ll81/g1$h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:La81/l0;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(La81/l0;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll81/g1$h;->a:La81/l0;

    .line 5
    .line 6
    iput p2, p0, Ll81/g1$h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ll81/g1$h;->c:J

    .line 9
    .line 10
    return-void
.end method
