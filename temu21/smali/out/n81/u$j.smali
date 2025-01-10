.class public final Ln81/u$j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln81/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:La81/z;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(La81/z;ZJJ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln81/u$j;->a:La81/z;

    .line 4
    iput-boolean p2, p0, Ln81/u$j;->b:Z

    .line 5
    iput-wide p3, p0, Ln81/u$j;->c:J

    .line 6
    iput-wide p5, p0, Ln81/u$j;->d:J

    return-void
.end method

.method public synthetic constructor <init>(La81/z;ZJJLn81/u$a;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Ln81/u$j;-><init>(La81/z;ZJJ)V

    return-void
.end method
