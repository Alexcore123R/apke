.class public Leu/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lnq1/a$b;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq1/a$b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leu/a;->a:Lnq1/a$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Leu/a;->b:Ljava/lang/String;

    .line 4
    iput p2, p0, Leu/a;->c:I

    .line 5
    iput-object p1, p0, Leu/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnq1/a$b;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/a$b;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leu/a;->a:Lnq1/a$b;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Leu/a;->b:Ljava/lang/String;

    .line 9
    iput p2, p0, Leu/a;->c:I

    .line 10
    iput-object p3, p0, Leu/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnq1/a$b;Ljava/lang/String;ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnq1/a$b;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Leu/a;->a:Lnq1/a$b;

    .line 13
    iput-object p2, p0, Leu/a;->b:Ljava/lang/String;

    .line 14
    iput p3, p0, Leu/a;->c:I

    .line 15
    iput-object p4, p0, Leu/a;->d:Ljava/util/Map;

    return-void
.end method
