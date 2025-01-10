.class public Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;
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

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

.field public f:I

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 9
    .line 10
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 11
    .line 12
    const/16 v0, 0x7530

    .line 13
    .line 14
    iput v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f:I

    .line 15
    .line 16
    sget-object v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;->kDnsType_unknown:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 17
    .line 18
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->i:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TDnsType;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->c:[B

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public b()Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest;-><init>(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/HashMap;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public h(Z)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->e:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/StRequest$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
