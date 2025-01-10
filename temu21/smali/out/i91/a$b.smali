.class public final Li91/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li91/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Li91/a$b;->a:I

    .line 4
    iput-wide p2, p0, Li91/a$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLi91/a$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li91/a$b;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Li91/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Li91/a$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Li91/a$b;)I
    .registers 1

    .line 1
    iget p0, p0, Li91/a$b;->a:I

    .line 2
    .line 3
    return p0
.end method
