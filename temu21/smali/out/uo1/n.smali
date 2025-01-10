.class public Luo1/n;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public final b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

.field public final c:Luo1/b;

.field public d:Luo1/l;

.field public e:I

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(ILxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;Luo1/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luo1/n;->d:Luo1/l;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Luo1/n;->e:I

    .line 9
    .line 10
    iput-boolean v0, p0, Luo1/n;->g:Z

    .line 11
    .line 12
    iput p1, p0, Luo1/n;->a:I

    .line 13
    .line 14
    iput-object p2, p0, Luo1/n;->b:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 15
    .line 16
    iput-object p3, p0, Luo1/n;->c:Luo1/b;

    .line 17
    .line 18
    instance-of p1, p3, Luo1/m;

    .line 19
    .line 20
    iput-boolean p1, p0, Luo1/n;->g:Z

    .line 21
    .line 22
    return-void
.end method
