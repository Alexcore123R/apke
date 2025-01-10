.class public Li9/e$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li9/e$c;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Li9/e$c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Li9/e$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Li9/e$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
