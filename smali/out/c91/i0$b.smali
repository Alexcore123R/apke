.class public final Lc91/i0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc91/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc91/i0$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc91/i0$b;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc91/i0$b;->c:I

    .line 9
    .line 10
    return-void
.end method
