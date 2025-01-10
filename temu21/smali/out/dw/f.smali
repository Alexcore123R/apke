.class public Ldw/f;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldw/f;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Ldw/f;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Ldw/f;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ldw/f;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "#FF000000"

    .line 14
    .line 15
    iput-object v0, p0, Ldw/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
