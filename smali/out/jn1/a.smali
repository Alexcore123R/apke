.class public Ljn1/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljn1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ljn1/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ljn1/a;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Ljn1/a;->d:J

    .line 15
    .line 16
    return-void
.end method
