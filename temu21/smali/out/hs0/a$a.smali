.class public Lhs0/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:S

.field public c:S


# direct methods
.method public constructor <init>(JSS)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhs0/a$a;->a:J

    .line 5
    .line 6
    iput-short p3, p0, Lhs0/a$a;->b:S

    .line 7
    .line 8
    iput-short p4, p0, Lhs0/a$a;->c:S

    .line 9
    .line 10
    return-void
.end method
